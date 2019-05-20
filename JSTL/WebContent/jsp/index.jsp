<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" charset="UTF-8">
<link rel="stylesheet" href="css/estilos.css">
<title>Formulario</title>
</head>
<body>
<script src="validar.js"></script>

<h1 class="formTitulo">Formulario Registro</h1>


<form name="myForm" action="/Servlet" id="frm1" onsubmit="return validar();" method="POST" class="formulario" >

  <c:set var="nombre" value="Nombre"> </c:set>
  <c:out value="Nombre"></c:out>
  <input class="FormI"type="text" name="nombre" id="nombre" value="" required>
  
  <c:set var="apellido" value="Apellido"> </c:set>
  <c:out value="Apellido"></c:out>
  <input class="FormI"type="text" name="apellido" id="apellido" value="" required>
  
  <c:set var="sexo" value="Sexo"> </c:set>
  <c:out value="Sexo"></c:out>
  <input type="radio" name="gender" value="" checked> <c:out value="Hpmbre"></c:out>
  <input type="radio" name="gender" value=""> <c:out value="Mujer"></c:out>
  <br><br>
  
  <c:set var="correo" value="Correo"> </c:set>
  <c:out value="Correo"></c:out>
  <input class="FormI" type="text" name="correo" id="correo" value="" required>
  
  <c:set var="ciudad" value="Ciudad"> </c:set>
  <c:out value="Ciudad"></c:out>
  <select class="FormI" name="ciudad" id ="ciudad">
    <option value="vacio">--</option>
    <option value="Amazonas">Amazonas</option>
    <option value="Ancash">Ancash</option>
    <option value="Apurimac">Apurimac</option>
    <option value="Arequipa">Arequipa</option>
    <option value="Ayacucho">Ayacucho</option>
    <option value="Cajamarca">Cajamarca</option>
    <option value="Callao">Callao</option>
    <option value="Cusco">Cusco</option>
    <option value="Huancavelica">Huancavelica</option>
    <option value="Huanuco">Huanuco</option>
    <option value="Ica">Ica</option>
    <option value="Junin">Junin</option>
    <option value="La Libertad">La Libertad</option>
    <option value="Lambayeque">Lambayeque</option>
    <option value="Lima">Lima</option>
    <option value="Loreto">Loreto</option>
    <option value="Madre de Dios">Madre de Dios</option>
    <option value="Moquegua">Moquegua</option>
    <option value="Pasco">Pasco</option>
    <option value="Piura">Piura</option>
    <option value="Puno">Puno</option>
    <option value="San Martin">San Martin</option>
    <option value="Tacna">Tacna</option>
    <option value="Tumbes">Tumbes</option>
    <option value="Ucayali">Ucayali</option>
  </select>
  
  
  <c:set var="descripcion" value="Descripcion"> </c:set>
  <c:out value="Descripcion"></c:out>
  <textarea name="message" rows="10" cols="30" required></textarea>
  
  <p><input type="checkbox" name="vehicle1" value="Bike"><c:out value="Deseo recibir mensajes"></c:out></p>
 
  <input class="boton" type="submit"  value="Enviar" name="enviar">
  
</form> 

</body>
</html>