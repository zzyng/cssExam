<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex22</title>
<style>
	td, th { border: 1px solid black;}
	#tb{
	width: 250px;
	border: 5px solid red;
	table-layout: fixed;
	border-collapse: collapse; <!-- 간격 없애준다. -->
	 }
</style>
</head>
<body>
	<table id="tb">
		<tr>
			<th>table border-collapse</th>
			<td>collapse</td>
		</tr>
		<tr>
			<th>table border-collapse</th>
			<td>collapse</td>
		</tr>
		<tr>
			<th>table border-collapse</th>
			<td>collapse</td>
		</tr>
	</table>
</body>
</html>
