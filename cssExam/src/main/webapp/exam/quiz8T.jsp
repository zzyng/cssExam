<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz8T</title>
  <style>
        #wrap {  width:700px; height: 500px; margin:0 auto; overflow: auto; border: 1px solid;}
        header{  float: top; text-align:center; border-bottom: 1px solid;}
        nav { border-bottom: 1px solid;}
        article { float: left; border-right: 1px solid; width:50%; height:250px;  text-align:center;}
        aside {  display: inline; width:50%; height:250px; overflow: auto; }
        footer {  float: bottom; width:100%; border-top: 1px solid; overflow: auto;}
        h3{ text-align:center; }
        
        .inner{ 
			all: initial;
            display: block;
            text-align: center;
            margin:10px 0px;
        }
    
      	#login_box{ width: 250px; margin: 40px 0px 0px 410px; }
 		.idpw_box {float: left;}
      	.idpw_box input { width:150px; height: 30px;}
      	div button { width:70px; height: 72px;}
      	.a_box{margin: 5px; }
      	a {text-decoration: none; color: black;}

    </style>
</head>
<body>
    <div id="wrap">
        <header> <h1> header</h1> </header>
        
        <nav> <h3>nav</h3> </nav>
        <article>
            <h3>article</h3>
            <header class="inner">header</header>
            <article class="inner">article</article>
            <footer class="inner">footer</footer>
        </article>
     
        <aside>
            <h3>aside</h3>
			<div id="login_box">
              <div class="idpw_box">
                  <input type="text" placeholder="아이디"><br>
                  <input type="password"  placeholder="비밀번호">
              </div>
              <div>
                  <button>로그인</button>
              </div>
              <div class="a_box">
                  <a href="register.jsp">회원가입</a> / <a href="member_search.jsp">ID/PW찾기</a>
              </div>
            </div>
        </aside>
        <footer> <h3>footer</h3> </footer>
    </div>
</body>
</html>







