<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex16</title>
<style>
	.div1{
		float: left; width: 100px; height: 40px;
		margin: 0px; border: 3px solid green;
	}       
	.div2{
		border: 1px solid red; height:50px;
	}
	.div3{clear: both;}
</style>
</head>
<body>
	<h2>float 속성 사용</h2>
	<div class="div1">div1</div>
	<div class="div2">div2 - float 속성을 사용하여 대상 요소를 웹 문서에 배치한다.</div>
	<div class="div1">다시 한번 div1</div>
	<div class="div3">clear을 통해서 초기화 한다.</div>
</body>
</html>