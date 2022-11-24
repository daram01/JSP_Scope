<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="common.Person" %>
    
<%
	request.setAttribute("requestString", "request 영역의 문자열");
	request.setAttribute("requestPerson", new Person("안중근", 31));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Person person = (Person)(request.getAttribute("requestPerson"));	
	%>
	
	<ul>
		<li> String 객체 : <%=request.getAttribute("requestString") %></li>
		<li> Person 객체 : <%=person.getName() %>, <%=person.getAge() %></li>
	</ul>
	
 	<h2>포워드된 페이지에서 request 영역 속성값 읽기</h2>
	<%
	RequestDispatcher forword = request.getRequestDispatcher("RequestForward.jsp");
	forword.forward(request, response);
	%> 
</body>
</html>