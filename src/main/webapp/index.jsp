<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <title>This is index.jsp</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>This is index.jsp</h1>
        <c:url var="listJspUrl" value="/list.jsp" />
        <p><a href="${fn:escapeXml(listJspUrl)}">list.jsp</a></p>
        <c:url var="listServletUrl" value="/ListServlet" />
        <p><a href="${fn:escapeXml(listServletUrl)}">ListServlet</a></p>
    </body>
</html>
