package priv.guochun.psmc.authentication.user.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import priv.guochun.psmc.authentication.role.service.TabRoleService;
import priv.guochun.psmc.authentication.user.model.TabAccount;
import priv.guochun.psmc.authentication.user.model.TabPerson;
import priv.guochun.psmc.authentication.user.service.TabAccountService;
import priv.guochun.psmc.authentication.user.service.TabPersonService;
import priv.guochun.psmc.system.framework.controller.MyController;
import priv.guochun.psmc.system.framework.page.MyPage;
import priv.guochun.psmc.system.util.JsonUtil;
import priv.guochun.psmc.system.util.UUIDGenerator;


@Scope("prototype")
@Controller
@RequestMapping("/authentication/accountController")
public class TabAccountController extends MyController {

	protected static final  Logger logger  = LoggerFactory.getLogger(TabAccountController.class);
	
	@Autowired
	private TabAccountService tabAccountService;
	
	@Autowired
	private TabPersonService tabPersonService;
	
	@Autowired
	private TabRoleService tabRoleService;
	
	/**
	 * 展示账号列表，包含账号信息和用户信息
	 * @param request
	 * @param response
	 * @param mypage
	 * @throws IOException
	 */
	@RequestMapping(params="method=accountsList")  
	@ResponseBody
	 public void accountsList(HttpServletRequest request,
			 	HttpServletResponse response,MyPage mypage) throws IOException{
		mypage = tabAccountService.getTabAccountsBusinessMethod(mypage);
		super.responseJson(JsonUtil.convertToJSONObject(mypage), response);
	 }
	
	/**
	 * 账号新增、修改入口
	 * @param request
	 * @param response
	 * @param uuid
	 * @param modelMap
	 * @return
	 * @throws IOException
	 */
	@RequestMapping(params="method=initEdit")  
	 public String initEdit(HttpServletRequest request,
			 	HttpServletResponse response,String uuid,String oper,ModelMap modelMap) throws IOException{
		Map account = null;
		Map person = null;
		Map<?, ?> AccRoleRelationMap = null;
		if(StringUtils.isNotBlank(uuid)){
			account = tabAccountService.getTabAccount(uuid);
			if(account !=null){
				person = tabPersonService.getTabPersonByAccountId(uuid);
				AccRoleRelationMap = tabRoleService.getAccountUnionRoleByAccount(uuid);
				if(AccRoleRelationMap !=null)
				    account.put("ROLE_UUID", AccRoleRelationMap.get("ROLE_UUID").toString());
			}
		}else{
			account = new HashMap<String, String>();
			String accUuid = UUIDGenerator.createUUID();
			account.put("UUID", accUuid);
			
			String personUuid = UUIDGenerator.createUUID();
			person = new HashMap<String, String>();
			person.put("UUID", personUuid);
			person.put("ACC_UUID", accUuid);
		}
		
		modelMap.put("oper", oper);
		modelMap.put("account", account);
		modelMap.put("person", person);
		return "authentication/user/account_edit";
	 }
	
	
	/**
	 * 校验账号是否唯一
	 * @param request
	 * @param response
	 * @param mypage
	 * @throws IOException
	 */
	@RequestMapping(params="method=accountUniqueValidate")  
	@ResponseBody
	 public void accountUniqueValidate(HttpServletRequest request,
			 	HttpServletResponse response,String accountName,String uuid) throws IOException{
		
		boolean result = tabAccountService.executeAccountUniqueValidate(accountName, uuid);
		super.responseJson(result, null, response);
	 }
	
	
	@RequestMapping(params="method=edit")  
	@ResponseBody
	 public void edit(HttpServletRequest request,
			 	HttpServletResponse response,TabAccount account,TabPerson person) throws IOException{
		
		person.setUuid(account.getPersonId());
		boolean exits = tabAccountService.executeAccountUniqueValidate(account.getAccountName(), account.getUuid());
		if(!exits){
            super.responseJson(exits, "账号名称在系统中已存在,不能重复录入", response);
        }else{
            boolean result = tabAccountService.saveOrUpdateBusinessMethod(account, person, account.getRoleUuid());
            super.responseJson(result, null, response);
        }
	 }

	@RequestMapping(params="method=deletes")  
	@ResponseBody
	 public void deletes(HttpServletRequest request,
			 	HttpServletResponse response,String uuids) throws IOException{
		boolean result = tabAccountService.deletesBusinessMethod(uuids);
		super.responseJson(result, null, response);
	}
}
