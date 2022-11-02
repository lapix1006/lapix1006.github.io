<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- ~/beanScope.jsp -->
<html>
<head>
<meta charset="utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1"/>
 <jsp:useBean id="dto" class="studpkg.Comp" scope="page"/>
 <jsp:setProperty name="dto" property="num"/>

 <title>Java bean 로그인 실습</title>
</head>
<body>
<section>
<span>dto.getNum() = </span>
<jsp:getProperty name="dto" property="num"/>
 <span>타페이지 이동</span>
 <a href="./beanNext.jsp">스코프 결과 확인을 위한 페이지 이동</a>
</section>
</body>
</html>