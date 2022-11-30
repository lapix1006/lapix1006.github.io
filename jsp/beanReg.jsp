<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype  html>  <!--    ~/beanReg.jsp   -->        
<html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<script> function fnError() {alert("내용을 모두 입력하세요"); history.back();}</script>
<style> * {padding:0; margin:0; }
body {font-family: Verdana, sans-serif; font-size:0.8em}
header,nav,section,article,aside,footer {border:1px solid gray; margin:5px; padding:8px}
nav ul{margin:0; padding:0;}
nav ul li{display:inline; margin:5px}
a:link { color:blue; text-decoration:none; }
a:visited { color:purple;text-decoration:none;}
a:hover { text-decoration:underline; }
a:active { color:red; text-decoration:none; }
section{height:450px;}
.id_form{width:50px;}
.label_form{display: inline-block; width:55px; height:14px; color:red;padding:5px;}
.button_form { width:60px; margin-left:5px; }
.fset {padding:15px; }
#dupBtn { height:25px;}
ul.level_1 > li {list-style:none; display:inline-block;vertical-align:bottom;}
ul.level_1 > li > ul {list-style:none; }
.level_2 li { padding-top:5px; }
.level_2 span { display:inline-block; width:70px; }
.level_2 input { width:100px; }
#loginBtn button { margin-left:5px; height:42px;}
table, th, td {border:1px solid black; border-collapse: collapse;}
table {width:100%; height:80;}
th,td {text-align:center; padding:10px; vertical-align:bottom;}
tr:nth-child(odd) {background-color: lightgray;}
th {background-color: gray; color:white;}
table.ex1 {table-layout: auto;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<title>로그인 실습</title></head>
<body><header><h2>실습을 환영합니다</h2></header>
<nav><ul>
<li><a href="./beanLogin.html">로그인</a></li><li><a href="./beanReg.html">회원등록</a></li></ul></nav>
<section>
  <form  action="./beanReg.jsp" method="post">
    <fieldset  class="fset"><legend>회원등록</legend>
    <fieldset  class="fset"><legend>이름/이메일</legend>
    <label  class="label_form" for="stud_name">이름</label>
    <input  type="text" name="stud_name" size="18" maxlength="50" required/><br/>
    <label  id="label_form2" class="label_form" for="stud_email">이메일</label>
    <input  type="text" name="stud_email" size="18" maxlength="50" /><br/>
    <label  id="label_form3" class="label_form" for="stud_phone">전화번호</label>
    <input  type="text" name="stud_phone" size="18" maxlength="50" /><br/></fieldset>
    <fieldset class="fset"><legend>아이디/비밀번호</legend>
    <label  class="label_form" for="stud_id">아이디</label>
    <input  type="text" id="stud_id"  name="stud_id" size="18" maxlength="50" required/>
	<span  id="idcheck"></span><br/>
    <label  class="label_form" for="stud_passwd">비밀번호</label>
    <input  type="password" name="stud_passwd" size="18" maxlength="50" required/><br/>
    </fieldset>
    <fieldset class="fset"><legend>성별</legend>
    <label for="stud_gender">여자</label>
    <input class="id_form" type="radio" name="stud_gender" value="여자" checked/>
    <label for="stud_gender">남자</label>
    <input class="id_form" type="radio" name="stud_gender" value="남자" /></fieldset>
    <fieldset class="fset"><legend>취미</legend>
    <label for="stud_hobby1">낚시</label>
    <input class="id_form" type="checkbox" name="stud_hobby" value="낚시"/>
    <label for="stud_hobby1">바둑</label>
    <input class="id_form" type="checkbox" name="stud_hobby" value="바둑"/>
    <label for="stud_hobby1">독서</label>
    <input class="id_form" type="checkbox" name="stud_hobby" value="독서"/>
    </fieldset><br/>
    <input  id="regBtn"  class="button_form" type="submit" value="회원등록">
    <input class="button_form" type="reset"  value="취 소">
    </fieldset>
  </form></section>
<footer><p>&copy;20XX Made by Korea. All rights reserved.</p></footer></body></html>
