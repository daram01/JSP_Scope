<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="common.Person" %>
<%
	String requestString = (String)request.getAttribute("requestString");
	Person person = (Person)request.getAttribute("requestPerson");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>포워드로 전달된 페이지</h2>
	<ul>
		<li> String 객체 : <%=requestString %></li>
		<li> Person 객체 : <%=person.getName() %>, <%=person.getAge() %></li>
	</ul>
</body>
</html>