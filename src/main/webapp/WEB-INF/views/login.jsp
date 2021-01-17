<%@page import="com.cokezero.Spring.sessionTest"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% 
   if(sessionTest.setSessions("CokeZero", session)){
	   out.print("<script>alert('다른 곳에 로그인된 정보가 있어 해제합니다');</script>");
   }
	   session.setAttribute("usrId", "CokeZero"); 
	   sessionTest.getSessions();

%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

로그인 설정
<a href="Logout.jsp">로그아웃</a>
</body>
</html>