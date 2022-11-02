<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- ~/beanNext.jsp -->
<html>
<head>
<meta charset="utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1"/>
 <title>실습</title>
 <jsp:useBean id="dto" class="studpkg.Comp" scope="page"/>

</head>
<body>
<section>
<span>dto.getNum() = </span>
<jsp:getProperty name="dto" property="num"/>
 <span>이동</span>
 <a href="./beanScope.html">홈페이지</a>
</section>
</body>
</html>