<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ attribute name="title" description="Page's title" required="true" %>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>${title}</title>
	<c:url value="/css" var="cssPath"/>
	<link rel="stylesheet" href="${cssPath }/bootstrap.min.css">
	
	<jsp:doBody />
</head>	

