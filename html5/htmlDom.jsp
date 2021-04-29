<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- htmlDom.jsp-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>정보 확인</title>
</head>
<body>
    <section><h2>JSP form</h2>
    <h2>입력 정보</h2>
    <h2>입력값:<%= request.getParameter("id_form")%><br/></h2>
</section>

    
</body>
</html>