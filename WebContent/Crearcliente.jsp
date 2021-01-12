<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear Cliente</title>
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

<h3 class="container" style="text-align: center;">Crear Cliente</h3>
<div class="container">
	<div class="abs-center">
		
		
		
		   <form action="Datoscli" method="post">
    
    <h4>Datos clientes</h4>
    <input name ="cliid" type="text"  placeholder=" Ingrese id">
    
    
    <h4>Rut del cliente</h4>
    <input name="clirut" type="text" placeholder="Ingrese rut de cliente"><br>
    
    
    
     <h4>Nombres del cliente</h4>
    <input name="nombrescli" type="text" placeholder="Ingrese nombres de cliente"><br>
    
    
    
    
     <h4>Apellidos</h4>
    <input name="apellcli" type="text" placeholder="Ingrese nombres de cliente"><br>
    
    
    <h4>telefono</h4>
    <input name="clitele" type="text" placeholder="Ingrese telefono de cliente"><br>
    
    
    
    <h4>Afp</h4>
    <input name="afp" type="text" placeholder="Ingrese afp de cliente"><br>
    
    
        <h4>Sistema de salud</h4>
     <select name="sissalud" >
						<option value="1">Fonasa</option>
						<option value="2">Isapre</option>
						
					</select>
					
					
					<h4>Direccion</h4>
    <input name="clidire" type="text" placeholder="Ingrese direccion de cliente"><br>
    
    
					<h4>Comuna</h4>
    <input name="clicom" type="text" placeholder="Ingrese comuna de cliente"><br>
    
    
    
    <h4>Edad</h4>
    <input name="cliedad" type="text" placeholder="Ingrese edad de cliente"><br>
    
    

    
   <input type="submit" value="enviar">
    </form>
		
		
		
		
		
	</div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>