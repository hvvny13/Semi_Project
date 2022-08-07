<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>memberEx_result</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String name = request.getParameter("name");
String mail = request.getParameter("mail");
String tel = request.getParameter("tel");
%>

<p>[고 객 정 보]<p>
<table border="1">
<tr>
 <td>아이디</td>
 <td><%= id %></td>
</tr>
<tr>
 <td>비밀번호</td>
 <td><%= pwd %></td>
</tr>
<tr>
 <td>이름</td>
 <td><%= name %></td>
</tr>
<tr>
 <td>이메일</td>
 <td><%= mail %></td>
</tr>
<tr>
 <td>전화번호</td>
 <td><%= tel %></td>
</tr>
</table>
</body>
</html>