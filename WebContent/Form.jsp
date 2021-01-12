<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@page import="modelo.Capacitacion"%>
<%@page import="controlador.*"%>
<meta charset="ISO-8859-1">
<title>Consulta</title>
<link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="CSS/animate.min.css" />
    <script src="wow.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="JS/menu.js"></script>
    <script>
        
        $('document').ready(function(){new WOW().init();});
        
            
    </script>
    <script src="wow.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" >
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
<nav>
	<ul class="nav nav-tabs">
		<li class="nav-item"><a class="nav-link active" href="Inicio">Home</a></li>
		<li class="nav-item dropdown"><a class="nav-link dropdown-toggle"
			data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
			aria-expanded="false">Opciones</a>
			<div class="dropdown-menu">
				<a class="dropdown-item" href="Inicio">Principal</a> <a
					class="dropdown-item" href="Contacto">Contacto</a> <a
					class="dropdown-item" href="CrearCapa">Agendar Capacitación</a> <a
					class="dropdown-item" href="Listar">Listar Capacitación</a> <a
					class="dropdown-item" href="CrearUsuario">Crear Usuario</a> <a
					class="dropdown-item" href="ListadodeUsuario">Listar usuario</a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item" href="Login">Login</a>
				<a class="dropdown-item" href="CerrarSesion">Cerrar Sesión</a>
			</div>
			</li>
	</ul>
</nav>
 <br>
 
 <h3 class="container-h3" style="text-align: center;">Capacitación Ingresada</h3>
 <% Object dato1 = request.getAttribute("dia"); 
 Object dato2 = request.getAttribute("identificador"); 
 Object dato3 = request.getAttribute("asistentes");
 Object dato4 = request.getAttribute("duracion");
 Object dato5 = request.getAttribute("hora");
 Object dato6 = request.getAttribute("lugar");
 Object dato7 = request.getAttribute("rut");
 %>

 <table class="table" >
  <thead class="container">
    <tr>
      <th scope="col">Fecha</th>
      <th scope="col">ID Capacitación</th>
      <th scope="col">Cantidad de asistentes</th>
      <th scope="col">Duración</th>
      <th scope="col">Hora:</th>
      <th scope="col">Lugar:</th>
      <th scope="col">RUT Cliente</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><%= dato1 %></td>
      <td><%= dato2 %></td>
      <td><%= dato3 %></td>
      <td><%= dato4 %></td>
      <td><%= dato5 %></td>
      <td><%= dato6 %></td>
      <td><%= dato7 %></td>
    </tr>
  </tbody>
</table>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>