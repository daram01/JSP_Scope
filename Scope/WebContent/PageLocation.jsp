<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="common.Person" %>
<%
	// 페이지가 바뀐 상태에서 값을 읽으려고 하는 것임.
	Object pInt = pageContext.getAttribute("pageInteger");
	Object str = pageContext.getAttribute("pageString");
	Object person = pageContext.getAttribute("pagePerson");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li><%=(pInt == null) ? "값 없음" : pInt %></li>
		<li><%=(str == null) ? "값 없음" : str %></li>
		<li><%=(person == null) ? "값 없음" : ((Person)person).getName()  %></li>
	</ul>
</body>
</html>