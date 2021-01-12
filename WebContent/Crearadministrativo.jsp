<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear Administrativo</title>
<link rel="stylesheet" href="CSS/style.css">
<script src="wow.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" href="CSS/normalize.css">

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

<h3 class="container" style="text-align: center;">Crear Administrativo</h3>
<div class="container">
	<div class="abs-center">
		<form class="border p-3 form" action="Datosadm" Method="post">

			<div class="form-group">
				<label for="email">ID de Administrativo *</label> <input type="text"
					name="adid" id="idcli" class="form-control"
					placeholder="Ingrese el ID Ej. 0001">
			</div>

			<div class="form-group">
				<label for="email">Run del Administrativo *</label> <input type="text" name="adrun"
					id="dateCapa" class="form-control">
			</div>

			<div class="form-group">
				<label for="email">Nombres  *</label> <input type="text" name="nombresad"
					id="lugarCapa" class="form-control">
			</div>


			<div class="form-group">
				<label for="email">Apellidos *</label> <input type="text" name="apellad"
					id="dateCapa" class="form-control">
			</div>


			<div class="form-group">
				<label for="email">Correo electronico *</label> <input
					type="text" placeholder="correo"
					name="corad" id="clitele"
					class="form-control">
			</div>

			
			
			<div class="form-group">
				<label for="email">Area*</label>
				<input type="text" name="adarea"
					id="cliedad" class="form-control">
			</div>
			
			
			
			

			<button type="submit" class="btn btn-primary">Enviar</button>
		</form>
	</div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>