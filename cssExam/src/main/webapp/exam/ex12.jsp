<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex12</title>
	<style>
        .mp1 { background-color: aqua; color:red; margin-bottom: 100px; padding-left: 50px; }
        .mp2 { background-color: silver; color: green; margin: 20px;   padding: 10px 20px;   }
        .mp3 { background-color: gray; color: purple;  margin: 50px 15px 20px; padding: 20px; }
	</style>

</head>
<body style="background-color: lightyellow;">
    <p>박스 모델의 네 방향 여백 지정</p>
    <p class="mp1">mp1</p>
    <p class="mp2">mp2</p>
    <p class="mp3">mp3</p>
	    기본 값(4개일 경우) : top, right, bottom, left<br>
	    기본 값(3개일 경우) : top, right&amp;left, bottom<br>
	    기본 값(2개일 경우) : top&amp;bottom, right&amp;left<br>
	    기본 값(1개일 경우) : top&right&left&bottom<br>
	    개별 위치 지정 : margin-top, bottom, right, left,
</body>
</html>