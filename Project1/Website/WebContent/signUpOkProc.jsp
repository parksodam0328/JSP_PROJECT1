<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
<center>
<div id="container">
	<div class="align_center">
	<%
	String str = request.getParameter("result");
	%>
	<center><span style="color:#ffcc00; font-size:40px;font-weight:900;">[<%= str %>] 님 회원가입을 축하드립니다.</span></center>
	</div>
	</div>
</center>
<meta http-equiv="refresh" content="3;url=main.jsp?id=<%=str%>">
</body>
</html>