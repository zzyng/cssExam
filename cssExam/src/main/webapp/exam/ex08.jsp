<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex08</title>
<style>
	div.d1{ border: 3px solid  red; width: 400px; padding: 10px;}
	div.d1:hover { background-image: yellow;} /* 가상 클래스 */
	
	div.d2{ border: 3px solid green; width: 400px; padding: 10px;}
	div.d2:hover { background-image: green;} /* 가상 클래스 */
</style>
</head>
<body>
	<h2>Pseudo Class</h2>
	속성 값 : dotted,solid,double<br>
	
	<div class="d1">
		<h3 style="backround:gold">가상 클래스 1 영역</h3>
		마우스 위치에 따른 박스의 스타일 변화.	
	</div>
	
	<div class="d2">
		<h3>가상 클래스 2 영역</h3> 마우스 위치에 따른 박스의 스타일 변화.
	</div>
</body>
</html>