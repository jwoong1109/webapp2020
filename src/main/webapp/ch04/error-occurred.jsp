<%--
  Created by IntelliJ IDEA.
  User: 201912037@office.induk.ac.kr
  Date: 2020-10-12
  Time: 오후 3:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page errorPage="error-handling.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Error Occured</title>
</head>
<body>
<%
        int dividend=1000;
        int divisor = Integer.parseInt(request.getParameter("divisor"));
        int result = 0;
        result = dividend / divisor;
        out.println(dividend + "/" + divisor + " = " + result);
        out.println(request.getQueryString());
%>

</body>
</html>
