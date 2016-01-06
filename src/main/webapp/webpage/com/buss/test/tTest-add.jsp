<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title>测试表</title>
  <t:base type="jquery,easyui,tools,DatePicker"></t:base>
  <script type="text/javascript" src="plug-in/ckeditor_new/ckeditor.js"></script>
  <script type="text/javascript" src="plug-in/ckfinder/ckfinder.js"></script>
  <script type="text/javascript">
  //编写自定义JS代码
  </script>
 </head>
 <body>
  <t:formvalid formid="formobj" dialog="true" usePlugin="password" layout="table" action="tTestController.do?doAdd" tiptype="1">
					<input id="id" name="id" type="hidden" value="${tTestPage.id }">
					<input id="createName" name="createName" type="hidden" value="${tTestPage.createName }">
					<input id="createDate" name="createDate" type="hidden" value="${tTestPage.createDate }">
		<table style="width: 600px;" cellpadding="0" cellspacing="1" class="formtable">
				<tr>
					<td align="right">
						<label class="Validform_label">
							修改人名称:
						</label>
					</td>
					<td class="value">
					     	 <input id="updateName" name="updateName" type="text" style="width: 150px" class="inputxt"  
								               
								               >
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">修改人名称</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							修改日期:
						</label>
					</td>
					<td class="value">
					     	 <input id="updateDate" name="updateDate" type="text" style="width: 150px" class="inputxt"  
								               
								               >
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">修改日期</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							测试:
						</label>
					</td>
					<td class="value">
					     	 <input id="test" name="test" type="text" style="width: 150px" class="inputxt"  
								               
								               >
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">测试</label>
						</td>
				</tr>
			</table>
		</t:formvalid>
 </body>
  <script src = "webpage/com/buss/test/tTest.js"></script>		