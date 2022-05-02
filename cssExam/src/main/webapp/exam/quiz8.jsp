<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz8</title>
<style>
	*{ box-sizing: border-box;}
	div.div{ width: 600px; height: 600px; margin: 0px auot;}
	header{ border-style: solid; height: 20%; text-align: center; }
	nav{ border-style: solid; height: 15%; text-align: center;}
	article{ float: left; width:50%; height: 40%; border-style: solid; text-align: center;}
	aside{ float: right; width: 50%; height: 40%; border-style: solid; text-align: center;}
	table{
		border-collapse: collapse; 
		border-spacing: 0;
		margin: auto;
		}
	td{
		padding:0px;
	}
	.log1{
		height: 70px;
		padding: 0 10px;
	}
	a{
		text-decoration: none;
		color: black;
	}
	input{
		height: 35px;
		padding: 0px;
	}
	footer { border-style: solid; height: 20%; text-align: center; clear: both;}
</style>
</head>
<body>
	<div class="div">
		<header><h2>header</h2></header>
		<nav>nav</nav>
		<article>
			<h3>article</h3>
			header <br>
            <p>article<br>
            <p>footer
		</article>
		<aside>
			<h3>aside</h3>
			<form action="#">
				<table>
					<tr>
					<td><input class="id" type="text" placeholder="아이디"></td> 
					<td rowspan="2"><input class="log1" type="submit" value="로그인"></td>
					</tr>
					<tr>
					<td><input class="pw" type="password" placeholder="비밀번호"></td>
					</tr>
					</table>
					</form>
					<a href="register.jsp">회원가입</a> |
					<a href="member_search.jsp">ID/PW찾기</a>
		</aside>
		<footer><h3>footer</h3></footer>
	</div>
</body>
</html>