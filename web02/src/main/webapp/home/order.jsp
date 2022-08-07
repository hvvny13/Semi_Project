<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String address = request.getParameter("address");
String coffeebean = request.getParameter("coffeebean");
String bean = "";

switch(coffeebean) {
case "인도네시아":
	bean = "MOONLIGHT 인도네시아";
	break;
case "르완다":
	bean = "BREEZE 르완다";
	break;
case "에티오피아":
	bean = "HONEY NAP 에티오피아";
	break;
}
%>
 <%= name %>님의 주소는 <%= address %>입니다.<br>
 주문하신 원두는 <%= bean %>입니다.

</body>
</html>