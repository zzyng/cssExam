<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex24</title>
</head>
<body>
	
	<fieldset> <!-- 테두리 -->
		<legend>취미가 뭐니?</legend>
			게임하기 <input type="checkbox" name="hobbys"> <!-- 단일선택은 안된다. -->
			책 보기 <input type="checkbox" name="hobbys">
			축구보기 <input type="checkbox" name="hobbys" checked="checked">
			코딩하기 <input type="checkbox" name="hobbys">
	</fieldset>
	<fieldset>
		<legend>몇살이니?</legend>
			10대 <input type="radio" name="ages">
			20대 <input type="radio" name="ages" checked="checked"> <!-- checked:기본선택 -->
			30대 <input type="radio" name="ages">
			40대 <input type="radio" name="ages">
			40대 <input type="text" placeholder="입력">
	</fieldset>
	
</body>
