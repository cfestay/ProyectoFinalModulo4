<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Login</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" >
<style>
/* set entire body that is webpage */
body {
	background: rgb(210,220,220);
	padding-top: 5vh;	
}
/* set form background colour*/
form{
	background: #ffffff;
}
/* set padding and size of th form */
.form-container{
	border-radius: 10px;
	padding: 30px;
}

form, p {
  margin: 10px;
}

[type="submit"], [type="reset"], button, html [type="button"] {
    margin-left: 0;
    border-radius: 0;
    background: black;
    color: white;
    border: none;
    font-weight: 300;
    padding: 10px 0;
    line-height: 1;
}


</style>
<!--<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script> -->
</head>

<body>
  
  <section class="container-fluid">
    <section class="row justify-content-center">
      <section class="col-12 col-sm-6 col-md-4">

				<form action="Login"  method="post" id="basic-form" class="form-container"
					method="post" name="Validalogin">
					<div class="form-group">
						<h4 class="text-center font-weight-bold">Login</h4>
						<label for="InputEmail1">Usuario</label> 
						<input type="text" class="form-control" name="user" required>
					</div>
					<div class="form-group">
						<label for="InputPassword1">Clave</label> 
						<input type="password" class="form-control" name="pass" required>
					</div>
					<button type="submit" 
						class="btn btn-primary btn-block">Entrar</button>
					
					
					<div class="form-footer">
						<p>
							No tiene una cuenta de usuario? <a href="CrearUsuario">Crear
								usuario</a>
						</p>

					</div>
				</form>

			</section>
    	</section>
  	</section>





	</body>
</html>