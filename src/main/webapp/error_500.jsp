<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	죄송합니다. 서비스 중에 다음과 같은 문제가 발생하였습니다.
	<hr>
	오류내용 : <%= exception.getMessage() %>
	
	
</body>
</html>