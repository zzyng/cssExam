<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz10</title>
    <style>
    	div{ width: 70%; height: 800px; margin: 0 auto; background-color: #EAEAEA;}
    	table{ margin: 10px 0px;}
		th{ padding: 20px 30px; border-style: solid; color: white; background-color: gray;}
		td{ padding: 15px;}
		button{width: 50px; height: 30px; padding: 10px;}
    </style>
</head>
<body>
	<div id="dv1">
    	<h2>빠른 상담 예약</h2>
    	직접 방문하시면 효과적인 공부방법을 체계적으로 상담해 드립니다.
    	<p>
	<table>
        <tr>
     		<th>상담일시</th>
     		<td><input type="text">
			 	<select>
					<option>선택</option>		 	
					<option>오전9시</option>		 	
					<option>오전10시</option>		 	
					<option>오전11시</option>		 	
					<option>오후12시</option>		 	
					<option>오후1시</option>		 	
					<option>오후2시</option>		 	
					<option>오후3시</option>		 	
					<option>오후4시</option>		 	
					<option>오후5시</option>		 	
					<option>오후6시</option>		 	
					<option>오후7시</option>		 	
					<option>오후8시</option>		 	
					<option>오후9시</option>		 	
					<option>오후10시</option>		 	
			 	</select>
			 	</td>
     	</tr>
     	<tr>
     		<th>이름</th>
     		<td><input type="text"></td>
     	</tr>
     	<tr>
     		<th>성별</th>
     		<td><input type="checkbox">남
     		<input type="checkbox">여</td>
     	</tr>
     	<tr>
     		<th>연락처</th>
     		<td colspan="2">
			 	<select>
					<option>010</option>		 	
					<option>011</option>		 	
					<option>017</option>		 	
					<option>012</option>		 	
			 	</select> -
			 	<input type="text"> -
			 	<input type="text">
			 	</td>
     	</tr>
     	<tr>
     		<th>이메일</th>
     		<td><input type="text"> @
     			<input type="text">
     	</tr>
     	<tr>
     		<th>궁금한 점</th>
     		<td><textarea rows="2" cols="50">* 궁금한 점이 있으시면 남겨주세요. 없으시면 입력 하지 않아도 됩니다.</textarea></td>
     	</tr>
     </table>
     <p></p>
    
     	<textarea rows="8" cols="100">
     		(주)케이지에듀원(이하'회사'라한다)의 서비스를 용하기 위해서는 다음 개인정보 수집항목을 확인 후 동의하셔야 합니다.</br>
     		
     	</textarea><br>
     	<p><input type="checkbox"> 개인정보 수집동의 </p>
     	<p><input type="button" value="문의하기"></p>
     	
     </div>
</body>
</html>
