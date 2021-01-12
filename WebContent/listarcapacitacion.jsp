<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.util.List" %>
<%@ page import="modelo.Capacitacion" %>
<%@ page import="modelo.Capacitacion" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<%@page import="controlador.*"%>

<link rel="stylesheet" href="CSS/style.css">



<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<meta charset="ISO-8859-1">
<title>Listar Capacitación</title>


<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<script>
	$('document').ready(function() {
		new WOW().init();
	});
</script>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"
	rel="stylesheet" />
	
	


</head>
<body>


	<nav>
		<ul class="nav nav-tabs">
			<li class="nav-item"><a class="nav-link active" href="Inicio">Home</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
				role="button" aria-haspopup="true" aria-expanded="false">Opciones</a>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="Inicio">Principal</a> <a
						class="dropdown-item" href="Contacto">Contacto</a> <a
						class="dropdown-item" href="CrearCapa">Agendar Capacitación</a> <a
						class="dropdown-item" href="Listar">Listar Capacitación</a> <a
						class="dropdown-item" href="CrearUsuario">Crear Usuario</a> <a
						class="dropdown-item" href="ListadodeUsuario">Listar usuario</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="Login">Login</a> <a
						class="dropdown-item" href="CerrarSesion">Cerrar Sesión</a>
				</div></li>
		</ul>
	</nav>


	<br>
	<br>


	

			
	<div class="container">
	<h3 class="container" style="text-align: center">Listado de
		Capacitación</h3>
		
		
		<div class="abs-center">

			<table class="table" style="width: 100%" id="tabla">

				<tr>
					<th>ID Capacitación</th>
					<th>Fecha de Capacitación</th>
					<th>Hora de Capacitación</th>
					
					<th>Cantidad de asistentes</th>
					<th>Lugar</th>
					<th>Rut</th>
					<th>Duracion</th>
				</tr>
				
				
				<c:forEach var="cap" items="${capas}">
				
				
				<tr>
					<td><c:out value="${cap.getIdentificador()}"/></td>
					<td><c:out value="${cap.getDia().substring(0,10)}"/></td>
					<td><c:out value="${cap.getHora().substring(11,16)}"/></td>
					<td><c:out value="${cap.getCatAsist()}"/></td>	
				    <td><c:out value="${cap.getLugar()}"/></td>
				    <td><c:out value="${cap.getRut()}"/></td>		
				     <td><c:out value="${cap.getDuracion()}"/></td>	
				     			
				</tr>
				</c:forEach>
				
				
				
			

			</table>

		</div>
	</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>