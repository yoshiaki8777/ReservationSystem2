<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
	
	   <f:form modelAttribute="loginForm" action="login" method="post">
	    <div>
	    ID:<input type="text" id="userId" name="userId">
	    </div>
	    <div>
	    Password:<input type="text" id="userPassword" name="userPassword">
	    </div>
	    <div>
	    <input type="submit" value="ログイン">
	    </div>
	    </f:form>
	
		<c:url value="/showMessage.html" var="messageUrl" />
		<a href="${messageUrl}">Click to enter</a>
	</body>
</html>
