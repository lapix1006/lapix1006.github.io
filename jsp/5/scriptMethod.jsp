<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>

<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>스크립트 구성요소 테스트</title></head>

<body>
	<h2>메소드 선언과 사용</h2>
	<%!
	String id;
	public void setId(String id){
		this.id = id;
	}
	public String getId(){
		return id;
	}
	%>
	id변수 설정 : kdhong <%setId("kdhong"); %> <br/>
	id변수 : <%=id%> <br/>
	 메소드 실행 결과 : <%=getId()%> <br/>
	
</body>
</html>