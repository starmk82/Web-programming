<%-- 컴퓨터학과 20210753 김민경 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include action</title>
</head>
<body>
	<div align="center">
		<h1>include 액션 연습</h1>
		<hr/>
		<jsp:include page="greeting.jsp">
			<jsp:param name="name" value="Dongduk University" />
			<jsp:param name="date" value="2011/04/05" />
		</jsp:include>
	</div>
</body>
</html>