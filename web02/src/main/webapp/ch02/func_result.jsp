<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>func_result</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");

if (name == null || name.equals("")) {
%>
<script>
alert("이름을 입력하세요.");
location.href="func.html";
</script>	
<%
}

String position = request.getParameter("position");
String str = name + " " + position + "님의 방문을 환영합니다."+ "<br>";
out.print(str); // 웹브라우저에 출력
System.out.println(str); // 톰캣 콘솔에 출력
String part = request.getParameter("part");
String str2 = name + " " + position + "님의 방문을 환영합니다.\n" 
+ "당신의 부서는 " + part + "입니다.";
out.print(str2);
%>

</body>
</html>