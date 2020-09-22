<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> <tiles:getAsString name="title"></tiles:getAsString> </title>
</head>
<body>

	<tiles:insertAttribute name="header"></tiles:insertAttribute>
	<br>
	
	<div style="display: inline;">
		<tiles:insertAttribute name="menu"></tiles:insertAttribute>
		<tiles:insertAttribute name="body"></tiles:insertAttribute>
	</div>
	<br>
	<br>
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>

</body>
</html>