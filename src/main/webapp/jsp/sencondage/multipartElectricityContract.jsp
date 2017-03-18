<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="../../common.jsp"%>

<title>电费文件上传</title>
<script type="text/javascript">  
var basePath = $("#basePath").val();

    $(document).ready(function(){            
    	$("#returnBtn").click(function(){  
        	history.go(-1);
		 });  
		 
	        $("#submitBtn").click(function(){  
		        	var fileval = $("#file").val();
          			if(fileval == "" || fileval == null){
						alert("请上传文件!");
						return false;
	          		}else{	
	          			$("#errorMessageDiv").html("");          		          	
	          			var options  ={
		          				success: showResponse
				         };
	          			alert("文件数据正在上传,请稍等.......");
	          			$("#userForm2").ajaxSubmit(options);
		          		return false;
	          		}
       		 });  
    });
    function  showResponse(data){
           data = JSON.parse(data); 
		   if("success" == data.res){
				alert("文件数据处理成功!");
			}else{
				$("#errorMessageDiv").html(data.msg);
				}
    }
    
    function tempEx(){  
    	var url= basePath+"/sencondage/tabBaseElectricController.do?method=downloadBaseTemplateContract";
     	window.location.href=url; 
    }  
  
    
    
</script>
</head>
<body>
	<br />
	<br />
	<form id="userForm2" name="userForm2"
		action="<%=request.getContextPath() %>/sencondage/tabBaseElectricController.do?method=upload"
		enctype="multipart/form-data" method="post"">
		<div class="equal" id="newUpload1">
			<input type="hidden" id="flag" name="flag" value="2">
			<input type="file" id="file" name="file">
			<input id="queryButton" type="button" class="button" value="样例模板下载" onclick="tempEx()"/>
		</div>
		
<!-- 		<div class="equal" id="newUpload2"> -->
<!-- 			数据文件上传月份:<input type="text" onfocus="WdatePicker({dateFmt: 'yyyy-MM'})" id="fileDate" name="fileDate"></input> -->
<!-- 		</div> -->
		
		
		<div class="equal" id="newUpload3">	
			<input id="submitBtn" type="button"  class="button"  value="上传">
			<input id="returnBtn" type="button"  class="button"  value="返回">
		</div>
		
			<font color="red">
			<p>1、标注红色*字段是必须要填写的.</p>
			<p>2、如果导入合同数据中的站点编码重复,数据将会被覆盖.</p>
			<p>3、模板所有的日期字段的格式为yyyy-MM-dd,例如:2016-07-23.</p>
			</font>
	</form>
<div id="errorMessageDiv">

</div>
</body>
</html>
