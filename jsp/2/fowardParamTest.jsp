<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html> <!-- fowardParamTest.jsp -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>forward + param 실습</title>
</head>

<body>
<section>
<jsp:forward page="paraReceive.jsp">
<jsp:param name= "userid" value="kdhong" />
<jsp:param name= "passwd" value="kdhongpasswd" />
</jsp:forward>
</section>
</body>
</html>