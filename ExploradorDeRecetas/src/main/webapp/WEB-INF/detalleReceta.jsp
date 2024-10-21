<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
   	 	<title> Detalles de la Receta </title>
   	 	<link rel="stylesheet" href="/estilos/index.css">
	</head>
	<body>
	    <h1> Detalles de la Receta </h1>
	    
	    <c:if test="${not empty receta}">
	        <h2>Receta: ${receta}</h2>
	        <h3>Ingredientes:</h3>
	        <ul>
	            <c:forEach var="ingrediente" items="${ingredientes}">
	                <li>${ingrediente}</li>
	            </c:forEach>
	        </ul>
	    </c:if>
	    
	    <c:if test="${not empty mensaje}">
	        <p>${mensaje}</p>
	    </c:if>
	
	    <a href="/recetas">Volver a la lista de recetas</a>
	</body>
</html>