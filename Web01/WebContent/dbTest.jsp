<%@page import="java.sql.Connection"%>
<%@page import="com.bluering.member.dao.MemberDAO"%>
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

MemberDAO memDao = new MemberDAO();
Connection con = memDao.getConnection();
out.println("연동성공");
%>
</body>
</html>