<! DOCTYPE html>
<html>

<head>

	<r:require modules="bootstrap"/>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">

    <meta name=="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.css">
    <style type="text/css">
       /* Escritorio */
       @media (min-width: 1200px) {
          body {color: red;}
       }
         /* Escritorio pequeño o tablet*/
       @media (min-width: 768px) and (max-width: 979px) {
       	  body {color: green;}
       }
       /* Tablet o Smartphone */
       @media (min-width: 767px) {
       	  body {color: black;}
       }
       /* Smartphone */
       @media (max-width: 480px) {
       	body {color: blue;}
       }
    </style>
</head>

<body>
  
  <div class="conteiner">	
	<div class="col-md-12">&nbsp;

	<div class="row-">
      <div class="col-md-12"> </div>

    <form action="">
      <div class="input-group pull-right">
        <span class="add-on">Contrase&ntilde;a</span>
        <input type="text">
      </div>
    </form>

    <form action="">
      <div class="input-group pull-right">
        <span class="add-on">Usuario</span>
        <input type="text">
      </div>
    </form>
  
    </div>

    
    <div class="row">
    	<div class="col-md-12">
    	  <nav class="navbar navbar-default"  role="navigation">
		  <div class="container">
		    
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">	</span>
		        <span class="icon-bar">	</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand btn-black" href="#">LithoTrack&reg; alta de tarjetas</a>
		    </div>

		    
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="#">Conocenos</a></li>
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pieza<b class="caret"></b></a>
		          <ul class="dropdown-menu">
		            <li><a href="#">Consulta de pieza</a></li>
		            <li><a href="#">Reasignaci&oacute;n</a></li>
		            <li><a href="#">Otros</a></li>
		          </ul>
		        </li>
		    </ul>

		    <ul class="nav navbar-nav">
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Catalogos <b class="caret"></b></a>
		          <ul class="dropdown-menu">
		            <li><a href="#">Productos y Subproductos</a></li>
		            <li><a href="#">Log&iacute;sitica</a></li>
		            <li><a href="#">Materiales</a></li>
		            <li><a href="#">Sucursales</a></li>
		            <li><a href="#">Mensajer&iacute;as</a></li>
		            <li><a href="#">Par&aacute;metros</a></li>
		            <li class="divider"></li>
		            <li><a href="#">Otros</a></li>
		          </ul>
		        </li>
		    </ul>

		    <form class="navbar-form navbar-left pull-right" role="search">
		        <div class="form-group">
		          <input type="text" class="form-control" placeholder="Search">
		        </div>
		        <button type="submit" class="btn btn-primary">Buscar</button>
		      </form>
		      
		    </div>
		  </div>
         </nav>
    	</div>
    </div>

     <div class="row">
       <div class="col-md-3">&nbsp;</div>
     	<div class="col-md-6	">
     	 
     	 <div  id="myslide" class="carousel slide">
             <ol class="carousel-indicators">
             	<li data-target="#myslide" data-slide-to="1" class="active"></li>
             	<li data-target="#myslide" data-slide-to="2"></li>
             	<li data-target="#myslide" data-slide-to="3"></li>
             </ol>
     	 	<div class="carousel-inner">
     	 		<div class="item active">
     	 			<img src="img/saludo.png" alt="">
     	 		</div>
     	 		<div class="item">
     	 			<img src="img/ventaja.png" alt="">
     	 		</div>
     	 		<div class="item">
     	 			<img src="img/beneficios.png" alt="">
     	 		</div>
     	 	</div>
             <a href="#myslide" data-slide="prev" class="carousel-control left">&lsaquo;</a>
             <a href="#myslide" data-slide="next" class="carousel-control right">&rsaquo;</a>
     	 </div>
        
        </div>
     	<div class="col-md-2">&nbsp;</div>
     </div>
    
      <div class="row">
    	<div class="col-md-12">
    		<div class="row">
    		  <div class="col-md-4">
    		  	<h4>Eliga Administrador</h4>
    		    <select  class= "form-control" > 
				  <option> Jose Rosales </option> 
				  <option> Armando Santander </option> 
				  <option> Arturo Angel </option> 
				  <option> Daniel Guitierrez </option> 
				  <option> Alfonso Esquivel </option> 
				</select>
    		  </div>
    		  <div class="col-md-4">
    		  	<h4>Tipo de tarjeta</h4>
    		  	<select  class= "form-control" > 
				  <option> Tarejeta 1</option> 
				  <option> Tarejeta 2 </option> 
				  <option> Tarejeta 3 </option> 
				  <option> Tarejeta 4 </option> 
				  <option> Tarejeta 5 </option> 
				</select>
    		  </div>
			</div>
    	</div>
    </div>

    <hr>
    
    <h2 class="btn-primary">Datos generales</h2>
	<div  class= "row"> 
		<div class="col-md-12">
			<div class="col-md-4">
				<div  class= "col-xs-6" > 
				  	<h4>Nombre(s)</h4>
				    <input  type= "text"  class= "form-control"  placeholder= "Nombre" > 
				  </div>
			</div>
			<div class="col-md-4">
				<h4>Apellido Paterno</h4>
			     <div  class= "col-xs-6" > 
			    <input  type= "text"  class= "form-control"  placeholder= "Primer apellido" > 
			  </div> 
			</div>
			<div class="col-md-4">
				<h4>Apellido Materno</h4>
				  <div  class= "col-xs-6" > 
				    <input  type= "text"  class= "form-control"  placeholder= "Segudo apellido" > 
				  </div> 
			</div>
		</div>
	</div>
    
    <div class="col-md-12">&nbsp;</div>
	<div  class= "row" > 
		<div class="col-md-12">
			<div class="col-md-4">
				<div  class= "col-xs-10" > 
				  	<h4>Lugar de nacimiento</h4>
				    <input  type= "text"  class= "form-control"  placeholder= "Nombre" > 
				  </div>
			</div>
			<div class="col-md-3">
				<h4>Nivel de estudios</h4>
                <select  class= "form-control" > 
				  <option>Primaria</option> 
				  <option>Secundaria</option> 
				  <option>Tecnica</option> 
				  <option>Superior</option> 
				</select>
			</div>
            <div class="col-md-4">
            	<h4>Sexo</h4>
            	<div class = "checkbox " > <label> <input type = "checkbox">Hombre
            </div>
            <div class="clo-md-4">
            	<div class = "checkbox " > <label> <input type = "checkbox">Mujer
            </div>

		</div>
	</div>
    
    <div class="col-md-12">&nbsp;</div>
	<div  class= "row" > 
		<div class="col-md-12">
			<div class="col-md-4">
				<div  class= "col-xs-10" > 
				  	<h4>Nombre completo del padre</h4>
				    <input  type= "text"  class= "form-control"  placeholder= "Nombre" > 
				  </div>
			</div>
			<div class="col-md-4">
				<div  class= "col-xs-10" > 
				  	<h4>Nombre completo de la madre</h4>
				    <input  type= "text"  class= "form-control"  placeholder= "Nombre" > 
				  </div>
			</div>

			<div class="col-md-3">
    		  	<h4>Estado civil</h4>
    		  	<select  class= "form-control" > 
				  <option>Casado(a)</option> 
				  <option>Soltero(a)</option> 
				  <option>Viudo(a)</option> 
				  <option>Conviviente</option> 
				</select>
    		 </div>
             </div>
        </div>

        <div class="col-md-10">&nbsp;</div>
	      <div  class= "row" >
	      	<div class="col-md-6">
	      		<h4>Ingrese su direcci&oacute;n</h4>
                 <textarea class="form-control" rows="3"></textarea>
	      </div>

	      <br>

	    <div class="input-append input-prepend">
	      <h4>Monto de tarjeta</h4>	
          <span class="add-on">$</span>
          <input type="text">
          <span class="add-on">.00</span>
        </div>

        <br>

	     <div class="col-md-6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	      	<button type="submit" class="btn btn-primary">Guardar cambios</button>
	        </div>
	      </div>

	      <hr>
      </div>
	


   <script src="js/jquery-1.11.0.js"></script>
   <script src="js/bootstrap.min.js"></script>

    <script>
     $().ready(function(){
       
        $("#myslide").carousel({
          interval: 2000,

        });

     });
   </script>
   

</body>

</html>