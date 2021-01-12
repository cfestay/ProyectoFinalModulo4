<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="CSS/style.css">
    <script src="wow.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<script>
	$('document').ready(function() {
		new WOW().init();
	});
</script>
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

<br><br>

	<h3 class="container" style="text-align: center;">Crear Usuario</h3>
	<div class="container">
		<div class="abs-center">

			<form action="CrearUsuario" method="post" class="border p-3 form">

				
					<label for="email">Seleccione el tipo de usuario</label> <select
						name="seleccion" class="form-control" style="height: 100%">
						<option value="1">Cliente</option>
						<option value="2">Administrativo</option>
						<option value="3">Profesional</option>
					</select>
				

				

				<button type="submit" class="btn btn-primary">Enviar</button>
			</form>
		</div>
	</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>