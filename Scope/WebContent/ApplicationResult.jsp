<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.Set" %>
<%@ page import="common.Person" %>
	<h2>application영역의 속성 읽기</h2>
<%
	Map<String, Person> maps = (Map<String, Person>)application.getAttribute("maps");
	Set<String> keys = maps.keySet();
	for (String key : keys){
		Person person = maps.get(key); // get() -> key값을 이용해 value를 가져온다.
		out.print(" 이름 : " + person.getName() + " ");
		out.print(" 나이 : " + person.getAge());
		out.print("<br>");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>