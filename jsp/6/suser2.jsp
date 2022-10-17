<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%!
boolean IsSessionOn(String str)
{
if( (str == null) || str.equals("")) return false;
return true;
}
%>
<!doctype  html>  <!-- suser2.jsp -->
<html>
<head>
<meta charset="utf-8">
<title>회원 페이지</title>
</head>
<body>
<%
if (!IsSessionOn((String)session.getAttribute("sid")) ||
!IsSessionOn((String)session.getAttribute("spasswd")))
	{
	out.println("<p> 로그인되지 않았습니다.</p>");
	out.println("<p> <a href=\"slogin.html\">로그인하기</a></p>");
	}
    else{
        out.println("<p>두번째 페이지입니다." +
            (String)session.getAttribute("sid") + "님 = <a href=\"slogout.jsp\">로그아웃</a></p>")
            out.println("<p>첫번째 페이지로이동" +
                (String)session.getAttribute("sid") + "님 = <a href=\"suser1.jsp\">첫번째 페이지</a></p>")
    }
    %>
</body>
</html>