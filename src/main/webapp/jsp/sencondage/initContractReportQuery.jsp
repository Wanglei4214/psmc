<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="../../common.jsp"%>
<title>合同报表</title>

<script type="text/javascript">

function exportInfo(){
	 var url  = '<c:url value="/sencondage/tabBaseElectricController.do?method=exportContractReport"/>';
	 $("#queryForm").attr("action",url);
	 $("#queryForm").submit();
}
function queryInfo(){
	$("#queryForm").attr("action",'<c:url value="/sencondage/tabBaseElectricController.do?method=queryContractReportList"/>');
	$("#queryForm").submit();
 	$("#listDataShowFrame").show();
}
function importInfo(){
	window.location.href="<%=request.getContextPath() %>/jsp/sencondage/multipartElectricity.jsp";
}

</script>
</head>
<body>
<div class=\"datagrid-mask\" style=\"background:#666666;\"></div>
<div class=\"datagrid-mask-msg\"></div>


<div class="main"><!—主容器，样式名：main-->

<div class="barTitle"> <!—标题栏样式，样式名：barTitle-->
<div class="content"><!—标题栏内容-->
<a href="javascript:;" onfocus="this.blur();"></a><!—图标-->
<span>查询条件</span>
</div>
</div>

<div id="conditions" class="ui-table ui-widget ui-corner-all ui-margin" style="display:block"><!—查询条件主容器-->
<form id="queryForm"

 name="queryForm" method="POST" target="listDataShowFrame">
<table class="table">
<tr>
	<td>区县</td>
	<td class="inputTd">
		<g:select list="${cityList}" defaultOption="true" keyname="countyId" keyid="countyId"/>
	</td>
	
	<td>
		<input id="queryButton" type="button" class="button" value="查询" onclick="queryInfo();"/>
		
		<input id="exportBtn"   type="button" class="button" value="导出"  onclick="exportInfo();"/>
		
	</td>
</tr>

</table>
</form>
</div>
</div>

<iframe id="listDataShowFrame" name="listDataShowFrame" height="830px" width="100%" frameborder="2" style="display: none;"></iframe>
</body>
</html>
