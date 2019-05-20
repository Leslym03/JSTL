<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario</title>
</head>
<body>

	<h1>Formulario Registro</h1>

	<br><br>
	<c:out value="Gracias por llenar el formulario"></c:out>
	${param.nombre} ${param.apellido}
	<br><br>

</body>
</html>