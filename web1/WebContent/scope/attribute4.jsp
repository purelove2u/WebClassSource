<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>session 영역 값 확인하기</h2>
	<div>
		name : <%=session.getAttribute("name") %>
		id : <%=session.getAttribute("id") %>
	</div>
	<h2>request 영역 값 확인하기</h2>
	<div>
		email : <%=request.getAttribute("email") %>
		home : <%=request.getAttribute("home") %>
		tel : <%=request.getAttribute("tel") %>
	</div>
</body>
</html>