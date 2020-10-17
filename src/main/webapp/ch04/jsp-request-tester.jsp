<%--
  Created by IntelliJ IDEA.
  User: 201912037@office.induk.ac.kr
  Date: 2020-10-15
  Time: 오후 5:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getServerName : <%=request.getServerName()%> </br>
getServerPort : <%=request.getServerPort()%> </br>
getRemquestURI : <%=request.getRequestURI()%> </br>
getQueryString : <%=request.getQueryString()%> </br>
getRemoteAddress : <%=request.getRemoteAddr()%>
<%---
<%
    // System.out : Java 기본 객체 - 콘솔을 통한 표준 출력 객체, out : JSP 기본 객체 - 웹 페이지 형태의 출력 객체
    out.print("<h1>Email : " + request.getParameter("email") + "</h1>"); //밑의 request는 객체이다 왜냐하면 파라미터를 갖고 있기 때문이다. input type: "text"의 name의 속성값
%>
<h1>Email : <%= request.getParameter("email") %> </h1>
<%="Email : " + request.getParameter("passwd") %>
---%>
</body>
</html>
