<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="../../../common.jsp"%>
<title></title>

<script type="text/javascript">
	function exportInfo() {
		var url = '<c:url value="/sencondage/report/electricDataDig.do?method=exportTopN"/>';
		$("#queryForm").attr("action", url);
		$("#queryForm").submit();
	}
	function queryInfo() {
		$("#queryForm")
				.attr(
						"action",
						'<c:url value="/sencondage/report/electricDataDig.do?method=queryTopNReportList"/>');
		$("#queryForm").submit();
		$("#listDataShowFrame").show();
	}
</script>
</head>
<body>
	<div class=\ "datagrid-mask\" style=\"background:#666666;\"></div>
	<div class=\"datagrid-mask-msg\"></div>


	<div class="main">
		<!—主容器，样式名：main-->

		<div class="barTitle">
			<!—标题栏样式，样式名：barTitle-->
			<div class="content">
				<!—标题栏内容-->
				<a href="javascript:;" onfocus="this.blur();"></a>
				<!—图标-->
				<span>查询条件</span>
			</div>
		</div>

		<div id="conditions"
			class="ui-table ui-widget ui-corner-all ui-margin"
			style="display:block">
			<!—查询条件主容器-->
			<form id="queryForm" name="queryForm" method="POST"
				target="listDataShowFrame">
				<input type="hidden" id="q_export_column" name="q_export_column" />
				<table class="table">
					<tr>
						<td>区县</td>
						<td class="inputTd"><g:select list="${countyList}"
								defaultOption="true" keyname="countyId" keyid="countyId" /></td>
						<td>超标杆占比</td>
						<td class="inputTd"><g:select list="${exceedList}"
								defaultOption="true" keyname="exceed" keyid="exceed" /></td>
						<td>Top</td>
						<td class="inputTd"><g:select list="${topNList}"
								defaultOption="true" keyname="top" keyid="top" /></td>
					</tr>
					<tr>
						<td>站点名称</td>
						<td class="inputTd"><input id="sitName" name="sitName"
							type="text" /></td>
						<td>站点编码</td>
						<td class="inputTd"><input id="sitIdEx" name="sitIdEx"
							type="text" /></td>
						<td>供电用户号</td>
						<td class="inputTd"><input id="powerUserNo"
							name="powerUserNo" type="text" /></td>
					</tr>
					<tr>
						<td>导入月份</td>
						<td class="inputTd"><input type="text"
							onfocus="WdatePicker({dateFmt: 'yyyy-MM',isShowClear:false})"
							id="fileInputDateSq" name="fileInputDateSq"
							value="<fmt:formatDate value="${curDate}" pattern="yyyy-MM"/>"
							readonly /> 至 <input type="text"
							onfocus="WdatePicker({dateFmt: 'yyyy-MM',isShowClear:false})"
							id="fileInputDateEq" name="fileInputDateEq"
							value="<fmt:formatDate value="${afterDate}" pattern="yyyy-MM"/>"
							readonly /></td>
						<td colspan="3"><input id="queryButton" type="button"
							class="button" value="查询" onclick="queryInfo();" /> <input
							id="exportBtn" type="button" class="button" value="导出"
							onclick="exportInfo();" /></td>
					</tr>

				</table>
			</form>
		</div>
	</div>

	<iframe id="listDataShowFrame" name="listDataShowFrame" height="830px"
		width="100%" frameborder="2" style="display: none;"></iframe>
</body>
</html>
