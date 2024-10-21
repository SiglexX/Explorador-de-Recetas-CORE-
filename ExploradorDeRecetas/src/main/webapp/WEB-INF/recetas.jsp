<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
    	<title> Lista de Recetas </title>
    	<link rel="stylesheet" href="/estilos/index.css">
	</head>
	<body>
	    <h1>Lista de Recetas</h1>
	    <ul>
	        <c:forEach var="receta" items="${recetas}">
	            <li><a href="/recetas/${receta}">${receta}</a></li>
	        </c:forEach>
	    </ul>
	</body>
</html>