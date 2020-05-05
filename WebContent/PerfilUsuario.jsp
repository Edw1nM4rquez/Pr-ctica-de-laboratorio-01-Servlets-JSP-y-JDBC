<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Usuario</title>
 		
 		
 		
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
 		<link rel="stylesheet" href="css/estilos.css">

</head>
<body>
<nav  class="navbar navbar-expand-lg  bg-dark navbar-dark">

<!--  Aqui vamos a crear el menu despleglable -->
<!-- Split dropright button -->
<div class="btn-group dropright">
  <button type="button" class="btn btn-secondary">
    <img src="img/iconoUsuario.jpg" alt="..." class="rounded-circle" style="">
  </button>
  <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <span class="sr-only">Toggle Dropright</span>
  </button>
  <div class="dropdown-menu">
    <!-- Dropdown menu links -->
     <ul>
 <li class="botonD"><a href="#" class="BEscr" >Perfil</a></li>
 <li class="botonD"><a href="#" class="BEscr" >Cerrar Sesion</a></li>

 </ul>
  </div>
</div>

	
        <a class="navbar-brand" href="#">&nbsp; Marquez.Local</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
	          <ul class="navbar-nav mr-auto">
	          
	           <li class="nav-item active">
	            <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
	            </li>
	           
	            <li class="nav-item active">
	            <a class="nav-link" href="#">Contactos <span class="sr-only">(current)</span></a>
	               </li>
	             
	               <li class="nav-item active">
	            <a class="nav-link" href="#">Mensajes <span class="sr-only">(current)</span></a>
	        		</li>
	            
	          </ul>
          <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" id="titulo">
            <button class="btn btn-outline-success my-2 my-sm-0" type="button" onclick="buscarPorTituloPel(1)">Search</button>
          </form>
        </div>
      </nav>

      <section class="container mt-5 pt-5" >
        <div id="peliculas" class="row row-cols-1 row-cols-md-4">
          <!-- Aqui van las peliculas cuando se cargen desde las funciones de java-->
            
          </div>
      </section>

      <nav aria-label="Page navigation example">
        <ul class="pagination justify-content-center" id="paginas">
          
        </ul>
      </nav>
</body>
</html>