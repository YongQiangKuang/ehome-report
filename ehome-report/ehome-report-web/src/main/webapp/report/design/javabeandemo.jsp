<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@page import="java.util.*"%>

<% 
	String list = (String)request.getAttribute("list");

 %>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>列表</title>
	</head>
	<style>
		table{border-collapse: collapse;background:#ffffff;}
		.dynamic{border:1px solid #000;width:90%;}
		.dynamic .rtitle td{text-align:center;vertical-align:middle;mso-pattern:auto;font-size:14pt;font-weight:700;font-style:normal;font-family:"Microsoft YaHei UI","sans-serif";border-bottom:2px solid #cdcdcd;height: 23.25pt;}
		
		.dynamic .rhead td{ text-align:left;vertical-align:middle;font-size:12pt;font-weight:400;font-style:normal;font-family:"Microsoft YaHei UI","sans-serif";border-bottom:1px solid #bfbfbf;overflow:hidden;}
		
		.dynamic tbody td{height: 26.45pt;color: rgb(0, 0, 0);font-family: "Microsoft YaHei UI";font-size: 10pt;font-weight: 400;border-bottom:1px solid #bfbfbf;text-decoration: none;text-line-through: none;padding-left:3px;padding-right:6px;}
		tfoot td{ text-align:left;vertical-align:middle;padding-left:3px;overflow:hidden;}
	</style>
	 <script src="../lib/jquery.min.js"></script>
	<body>
	
	<table style="width: 100%; height: 100%; table-layout: fixed;" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr><td style="overflow: auto;">
	<form name="subfrm" method="post" target="ifmreport" action="designPreviewIndex.jsp?reporttype=D&uid=ce52eb24972f48739f4e6caa7fc07cd0&aaa=111">
	<table width="100%" height="100%" style="table-layout: fixed;"><tbody><tr><td><div style="-ms-overflow-x: auto;">
<!-- javabean数据： --><textarea rows="4" cols="100" name="list" id="list" style="display:none">[{"no":"123","name":"名称a"},{"no":"123","name":"名称b"},{"no":"456","name":"名称c"},{"no":"456","name":"名称b"},{"no":"456","name":"名称c"},{"no":"456","name":"名称b"},{"no":"789","name":"名称c"},{"no":"456","name":"名称b"},{"no":"789","name":"名称c"},{"no":"456","name":"名称b"},{"no":"789","name":"名称c"}]</textarea>
<input type="submit" value="查询">
</div></td></tr></tbody></table>
</form>
</td></tr>
<tr><td valign="top" height="100%"><div style="width:100%;height:100%;z-index:-1;"><iframe id="ifmreport" name="ifmreport" src="about:blank" frameborder="0" style="width: 100%; height: 100%;"></iframe></div></td></tr>
</tbody></table>
	</body>
</html>