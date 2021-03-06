<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Prologue by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="/ProyectoDAO/config/styles/main.css" />

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="/ProyectoDAO/config/styles/stylesRMTelf.css">
<script type="text/javascript" src="/ProyectoDAO/config/JS/validaciones.js"></script>

</head>
<body class="is-preload">
	<c:set var="p1" value="${requestScope['telefono']}" />
	<c:set var="p2" value="${requestScope['usuario']}" />
	
	<!-- Header -->
	<div id="header">

		<div class="top">

			<!-- Logo -->
			<div id="logo">
				<span class="image avatar48">
				<h1 id="title">${p2.nombres}${p2.apellidos}</h1>
				<p>${p2.correo}</p>
			</div>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li><a
						href="/ProyectoDAO/IndexController?id=2&idU=${p2.cedula}"
						id="contact-link"><span class="icon solid fa-envelope">Contactos</span></a></li>
					<li><a href="/ProyectoDAO/CerrarSesion" id="top-link"><span
							class="icon solid fa-home">Cerrar sesion</span></a></li>
				</ul>
			</nav>

		</div>

		

	</div>

	<!-- Main -->
	<div id="main">


		<!-- Contact -->
		<section id="contact" class="four">
			<div class="container">


				<div class="contenido">
					<div class="contenedor">
						<form action="/ProyectoDAO/EditarContacto" method="POST"
							onsubmit="return validarCamposObligatorios()">
							<div class="container">
								<h1>Modificar contacto:</h1>
								<hr>
								<label for="tipo"><b>Tipo</b></label>


								<div class="container mt-3">
									<select name="tip" id="seleccion" class="custom-select mb-3">
										<option selected>${p1.tipo}</option>
										<option value="Celular">Celular</option>
										<option value="Telefono">Telefono</option>
									</select>
								</div>


								<label for="numero"><b>Numero</b></label> <input type="text"
									id="numerosID" placeholder="Editar numero" name="numerotxt"
									value="${p1.numero}"
									onkeypress="ValidarTelefono(event, 'mensajeTelefono', this)"
									required><span id="mensajeTelefono"></span> <label
									for="operadora"><b>Operadora</b></label> <input type="text"
									id="operadoraID" placeholder="Editar operadora"
									name="operadoratxt" value="${p1.operadora}"
									onkeypress="ValidarLetras(event, 'operadoramss', this)"
									required><span id="operadoramss"></span>

								<hr>

								<button type="submit" name="modificartelf" value="modificarTelf"
									class="registerbtn">Modificar</button>
							</div>

						</form>

					</div>


				</div>

			</div>
		</section>

	</div>
</body>
</html>