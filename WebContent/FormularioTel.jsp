<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<title>Registrar Telefonos</title>
	
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<link rel="stylesheet" href="css/estilos3.css">


<nav  class="navbar navbar-expand-lg  bg-dark navbar-dark">

    <img src="img/iconoUsuario.jpg" alt="..." class="rounded-circle" style="">
  
        <a class="navbar-brand" href="#">&nbsp; Marquez.Local</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
	          <ul class="navbar-nav mr-auto">
	          
	                  
	            <li class="nav-item active">
	            <a class="nav-link" href="#">REGISTRAR TELEFONOS </a>
	               </li>
	          	            
	          </ul>
       
        </div>
      </nav>
      
  <br>
  <br>
         <!-- Aqui va el formulario  -->
<form class="Formi">
 
  <div class="form-group">
    <label for="formGroupExampleInput">Cedula :</label>
    <input type="text" class="form-control" id="formGroupExampleInput" placeholder="02548170-55">
  </div>
  <div class="form-group">
    <label for="formGroupExampleInput2">Numero :</label>
    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder=" 2219558 - 0985654780">
  </div>
  
  <div class="form-group">
    <label for="formGroupExampleInput2">Tipo :</label>
    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Convencional-Celular">
  </div>
  
    <div class="form-group">
    <label for="formGroupExampleInput2">Operadora :</label>
    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Movistar-Claro-Cnt">
  </div>
  
   <button type="button" class="btn btn-outline-success">Registrar Telefono</button>
   
</form>
  
  
      
</body>
</html>