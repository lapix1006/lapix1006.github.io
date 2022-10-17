<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<% response.setHeader("Ceche-Control", "no-cache"; %>
<!DOCTYPE html> <!-- userOut.jsp -->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <title>out 내장인스턴스 실습</title>

    </head>
    <body>
        <%
        int totalBuffer = out.getBufferSize();
        int remainBuffer = out.getRemaining();
        int bufferConsuming = totalBuffer-remainBuffer;
        %>
        <%
        out.println("전체 출력버퍼 크기: " + totalBuffer + "bytes <br/>");
        out.println("사용가능 출력버퍼 크기: " + remainBuffer + "bytes <br/>");
        out.println("사용중인 출력버퍼 크기: " + bufferConsuming + "bytes <br/>");
        %>

    </body>
</html>
