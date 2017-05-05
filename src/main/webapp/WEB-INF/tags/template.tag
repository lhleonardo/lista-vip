<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %>

<%@ attribute name="title" required="true" %>
<%@ attribute name="current" required="true" %>

<!DOCTYPE html>
<html>
	<tags:head title="${title }" />
	
	<body>
		<tags:header current="${current}"></tags:header>
		<jsp:doBody />
		<tags:scripts />
	</body>

</html>