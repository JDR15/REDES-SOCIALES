<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consultar</title>
    <link rel="stylesheet" href="style?as=crear">
    <link rel="stylesheet" href="style?as=dashboard2">
    <script src="https://kit.fontawesome.com/41bcea2ae3.js" crossorigin="anonymous"></script>

</head>
<body id="body">

    <header>
        <div class="icon__menu">
            <i class="fas fa-bars" id="btn_open"></i>
        </div>
    </header>
  
    <div class="menu__side" id="menu_side">
  
        <div class="name__page">
            <i class="fa-brands fa-instagram"></i>
            <h4>Instagram</h4>
        </div>
  
        <div class="options__menu">
  
  
          <a href="page?pg=dashboard2" class="selected">
            <div class="option">
                <i class="fa-solid fa-users" title="Inicio"></i>
                <h4>Usuario</h4>
            </div>
        </a>

        <a href="page?pg=crear">
            <div class="option">
                <i class="fa-solid fa-circle-plus" title="Informacion"></i>
                <h4>Crear</h4>
            </div>
        </a>

        <a href="page?pg=consultar">
            <div class="option">
                <i class="fa-solid fa-magnifying-glass"  title="Ubicacion"></i>
                <h4>Consultar</h4>
            </div>
        </a>

        <a href="page?pg=dashboard2" class="selected">
            <div class="option">
                <i class="fa-solid fa-laptop" title="Inicio"></i>
                <h4>Publicación</h4>
            </div>
        </a>

        <a href="page?pg=postear">
            <div class="option">
                <i class="fa-solid fa-file-pen" title="Refrigerios"></i>
                <h4>Postear</h4>
            </div>
        </a>

        <a href="page?pg=eliminar">
            <div class="option">
                <i class="fa-solid fa-trash" title="Contactos"></i>
                <h4>Eliminar</h4>
            </div>
        </a>
    
        <a href="page?pg=index">
            <div class="option">
                <i class="fa-solid fa-right-from-bracket" title="Cerrar Sesion"></i>
                <h4>Cerrar Sesion </h4>
            </div>
        </a>
    
    
    
    </div>
  
  
  
    </div>
    <main>
        <section class="home-section">
            <div class="title">
            <div class="text">Consultar</div>
            </div>
              <div class="content">
               
                <form  method="post"> 
                  <div class="user-details">
                    <div class="input-box">
                      <span class="details">Identificacion</span>
                      <input name="identificacion" type="text" placeholder="Ingrese su identificacion" >
                    </div>
                    <div class="input-box">
                      <span class="details">Nombre</span>
                      <input  name="nombre" type="text" placeholder="Ingrese su nombre" >
                    </div>
                    <div class="input-box">
                      <span class="details">Correo</span>
                      <input name="correo" type="text" placeholder="Ingrese su correo" >
                    </div>
                    <div class="input-box">
                      <span class="details">Telefono</span>
                      <input  name="telefono" type="text" placeholder="Ingrese su telefono" >
                    </div>
                    <div class="input-box">
                      <span class="details">Ciudad</span>
                      <input name="ciudad" type="text" placeholder="Ingrese su ciudad" >
                    </div>
                    <div class="input-box">
                      <span class="details">Contraseña</span>
                      <input name="password" type="text" placeholder="Ingrese su contraseña" >
                    </div>
                  </div>
                  <div class="button">
                    <input name="accion" value="Crear" type="submit" >
                  </div>
                </form>
              </div>
           
          </section>
        
    </main>

    <script src="style?as=js"></script>
</body>
</html>





