<%--
  Created by IntelliJ IDEA.
  User: 201912037@office.induk.ac.kr
  Date: 2020-10-12
  Time: 오후 3:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Error handling</title>
</head>
<body>
 <h2> 이전 페이지에서 오류가 발생하여 전달되었습니다.</h2>
 <h4><%= exception.getMessage()%></h4>
</body>
</html>
