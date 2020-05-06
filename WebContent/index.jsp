<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
 		
 		
 		
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

 		<link rel="stylesheet" href="css/estilos2.css">

</head>
<body>
<nav  class="navbar navbar-expand-lg  bg-dark navbar-dark">
<img src="img/iconoAgen.png" alt="..." class="rounded-circle" style="">
        <a class="navbar-brand" href="#">&nbsp; Marquez.Local</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
	          <ul class="navbar-nav mr-auto">
	          
	           <li class="nav-item active">
	            <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
	            </li>
	
	            
	          </ul>
          <form class="form-inline my-2 my-lg-0">
            
            <input class="form-control mr-sm-2" type="text" placeholder="Correo"  id="Correo">
             
             <input class="form-control mr-sm-2" type="password" placeholder="Contraseña" a id="Contras">
             
            <button class="btn btn-outline-success my-2 my-sm-0" type="button" onclick="buscarPorTituloPel(1)">Iniciar Sesion</button>
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
      
      <img src="img/fondoAg1.jpg" class="img-fluid" alt="Responsive image">
</body>
</html>