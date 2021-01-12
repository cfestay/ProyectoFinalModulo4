<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listado Usuario</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="CSS/style.css">
<script src="JS/menu.js"></script>
<link rel="stylesheet" href="CSS/normalize.css">

<script src="wow.min.js"></script>
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
				<a class="dropdown-item" href="Login">Login</a> <a
					class="dropdown-item" href="CerrarSesion">Cerrar Sesión</a>
			</div></li>
	</ul>
</nav>


<br>
<br>

<body>

	<div class="container">
		<h3 style="text-align: center">Listado de Usuarios</h3>
	</div>
	<br>
	<div class="container">
		<div class="abs-center">
			<table class="table" style="width: 100%">


				<tr>
					<th>Tipo de Usuario</th>
					<th>Run</th>
					<th>Nombre</th>
					<th>Apellidos</th>
					<th>Modificar Usuario</th>

				</tr>
				<tr>
					<td>Profesional</td>
					<td>23.121.653-2</td>
					<td>Felipe</td>
					<td>Carrasco Tapia</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editarprofesional"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Administrativo</td>
					<td>23.121.853-2</td>
					<td>Pedro Juan</td>
					<td>Lorca Miranda</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editaradministrativo"> / Modificar</a></td>

				</tr>
				<tr>
					<td>Cliente</td>
					<td>26.121.843-2</td>
					<td>Paco</td>
					<td>Peña</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editarcliente"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Profesional</td>
					<td>21.731.213-2</td>
					<td>Javiera</td>
					<td>Rios Puelma</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editarprofesional"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Administrativo</td>
					<td>17.856.213-2</td>
					<td>Benjamín</td>
					<td>Perez Marín</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editaradministrativo"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Cliente</td>
					<td>231213-2</td>
					<td>Bradd</td>
					<td>Pitt Jimenez</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editarcliente"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Administrativo</td>
					<td>16.231.213-8</td>
					<td>Arnold</td>
					<td>Carreño Marin</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editaradministrativo"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Cliente</td>
					<td>18.323.213-2</td>
					<td>David</td>
					<td>Bisbal Pereira</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editarcliente"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Profesional</td>
					<td>17.231.213-8</td>
					<td>Mario</td>
					<td>Moreno Cantinflas</td>
					<td style="text-align: center;"><a style="color: red;"
						href="usuarioborrado.html">Eliminar</a><a style="color: black;"
						href="Editarprofesional"> / Modificar</a></td>
				</tr>
				<tr>
					<td>Administrativo</td>
					<td>16.123.113-2</td>
					<td>Scarlett</td>
					<td>Johanson Vivaldi</td>
					<td style="text-align: center;"><a style="color: red;"
						href="eliminado.jsp">Eliminar</a><a style="color: black;"
						href="Editaradministrativo"> / Modificar</a></td>
				</tr>

			</table>

		</div>

	</div>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>