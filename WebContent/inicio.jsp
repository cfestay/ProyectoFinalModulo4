<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Insert title here</title>
<link rel="stylesheet" href="CSS/style.css">

<script src="wow.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" href="CSS/normalize.css">

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

<!-- del div class="carousel slide"  del img class="d-block w-100"-->
		<header class="img-fluid">

			<div class="carousel slide" data-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100" src="IMG/SlideLogo.jpg"
							alt="Primera imagen">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" src="IMG/Slide1.jpg"
							alt="Segunda imagen">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" src="IMG/Slide2.jpg"
							alt="Tercera imagen">
					</div>
				</div>
			</div>



		</header>


 	<div class="linea"></div>
	
	<h1>Sayayin´s <span class="hide-when-narrow">Security Seguridad Industrial</span></h1>
	
	
 	 <div class="linea"></div>
	<br>
	<section>
		<div class="container">
		<div class="row">
				<div class="col-md-6">
				<h3>Objetivo del sistema</h3>
				<p >Dar solución a la problemática presentada por la Empresa 
	Sayajins Security, que necesita gestionar la información relativa a las 
	actividades agendadas por sus clientes. Asismismo, organizar y automatizar 
	los procesos internos, haciéndolos más eficientes y accesibles a todos los 
	usuarios del sistema.</p>
				
				
				</div>
				<div class="col-md-5">
				<img src="IMG/solu.jpg" class="img-fluid" alt="solución" id="imgBloque1">
				</div>
			</div>	
		</div>
	</section>

 <div class="linea"></div>
 <br>
	<section>
		<div class="container">
		<div class="col-md-5">
				<img src="IMG/administrativa-1.jpg" class="img-fluid" alt="solución">
				</div>
		<div class="row">
				<div class="col-lg-10">
				<h3>¿Quiénes deberían usarlo?</h3>
				<p>El Sistema está diseñado para ser utilizado por todos aquellos
				que realicen alguna actividad en la Empresa Sayajins Security, ya
				sea cliente, administrativo o profesional.</p>
				
				
				</div>
				
			</div>	
		</div>
	</section>
	 
 		<div class="linea"></div>
 	<br>
 
	<section>
		<div class="container">
		<div class="row">
			<div class="col-md-6">
				<h3>¿Qué procesos considera la Plataforma Actualmente en la Versión 1.0?</h3>
					<ul>
						<li>Registro de usuarios</li>
						<li>Listado de usuarios</li>
						<li>Agendamiento de actividades</li>
						<li>Listado de actividades</li>
					</ul>
				
				</div>
				<div class="col-md-5">
				<img src="IMG/app.jpg" class="img-fluid" alt="solución" id="imgBloque3">
				</div>
			</div>	
		</div>
	</section>
<br>

<footer>
            
        <div class="container-footer">
               <div class="footer">
                    <div class="copyright">
                        © 2021 Todos los Derechos Reservados | <a href="">Sayayin´s Security</a>
                    </div>

                    <div class="information">
                        <a href="">Informacion Compañia</a> | <a href="">Privacion y Politica</a> | <a href="">Terminos y Condiciones</a>
                    </div>
                </div>

            </div>
        
    </footer>
    


		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</body>
</html>