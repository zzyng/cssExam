<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz11</title>
    <style>
		.all{ width: 70%; height: 800px; 
			 margin: 0 auto; padding: 70px 50px 70px;}
		.s{height: 40px; width: 100%;}
		.d{height: 40px; width: 30%;}
		.f{height: 45px; width: 30%}
		.q{height: 45px; width: 100%}
		.z{height: 45px; width: 100%;}
		.phone{height: 40px; width: 70%}
		.in{height: 40px; width: 25%; background-color: green; color: white;}
    	.all placeholder{ padding: 5px;}
    	.z{background-color: green; color:white;}
    	.all h1 { color: green; font-size: 30px;
    			  font-weigth: 600px; line-height: 35px; margin: 0px 0px 0px 200px;}
    	.all h5 { margin: 30px 0px 2px 0px;}
    </style>
</head>
<body>
	<div class="all">
		<h1>NAVER</h1>
		<table>
			<tr>
				<td>
					<h5>아이디</h5>
					<input class="s" type="text">
					<font class="id" size="1" color="gray">@naver.com</font>
				</td>
			</tr>
			<tr>
				<td>
					<h5>비밀번호</h5>
					<input class="s" type="password">
				</td>
			</tr>
			<tr>
				<td>
					<h5>비밀번호 재확인</h5>
					<input class="s" type="password">
				</td>
			</tr>
			<tr>
				<td>
					<h5>이름</h5>
					<input class="s" type="text">
				</td>
			</tr>
			<tr>
				<td>
					<h5>생년월일</h5>
					<input class="d" type="text" placeholder="년(4자)">
					<select class="f">
						<option>월</option>			 	
						<option>1월</option>			 	
						<option>2월</option>			 	
						<option>3월</option>			 	
						<option>4월</option>			 	
						<option>5월</option>			 	
						<option>6월</option>			 	
						<option>7월</option>			 	
						<option>8월</option>			 	
						<option>9월</option>			 	
						<option>10월</option>			 	
						<option>11월</option>			 	
						<option>12월</option>			 	
				 	</select>
				 	<input class="d" type="text" placeholder="월">
				</td>
			</tr>
			<tr>
				<td><h5>성별</h5>
					<select class="q">
						<option>성별</option>
						<option>남자</option>
						<option>여자</option>
					</select>
				</td>
			</tr>
			<tr>
				<td><h5>본인 확인 이메일  <a>선택</a></h5>
				<input class="s" type="text" placeholder="선택입력"></td>
			</tr>
			<tr>
				<td><h5>휴대전화</h5>
					<select class="q">
					<option>대한민국 +82</option>			 	
					<option>ㅁㄴㅇㄹㄴ +11</option>			 	
					<option>ㅇㅇㅇㅇ +12</option>			 	
					<option>ㅁㅁㅁㅁ +13</option>				 	
			 	</select>
			 	</td>
			</tr>
			<tr>
			 	<td>
			 		<input class="phone" type="text" placeholder="전화번호 입력">
			 		<input class="in" type="button" value="인증번호 받기">
				</td>
			</tr>
			<tr>
					<td><input class="z"  type="button" value="가입하기"></td>
			</tr>
		</table>
	</div>
</body>
</html>
