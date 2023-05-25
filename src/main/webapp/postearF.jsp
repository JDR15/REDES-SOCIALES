<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Postear</title>
    <link rel="stylesheet" href="style?as=postearF">
    <link rel="stylesheet" href="style?as=dashboard">
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
            <i class="fa-brands fa-square-facebook"></i>
            <h4>Facebook</h4>
        </div>

        <div class="options__menu">
            <a href="page?pg=dashboard" class="selected">
                <div class="option">
                    <i class="fa-solid fa-users" title="Inicio"></i>
                    <h4>Usuario</h4>
                </div>
            </a>

            <a href="page?pg=crearF">
                <div class="option">
                    <i class="fa-solid fa-circle-plus" title="Informacion"></i>
                    <h4>Crear</h4>
                </div>
            </a>

            <a href="page?pg=consultarF">
                <div class="option">
                    <i class="fa-solid fa-magnifying-glass"  title="Ubicacion"></i>
                    <h4>Consultar</h4>
                </div>
            </a>

            <a href="page?pg=dashboard" class="selected">
                <div class="option">
                    <i class="fa-solid fa-laptop" title="Inicio"></i>
                    <h4>Publicación</h4>
                </div>
            </a>

            <a href="page?pg=postearF">
                <div class="option">
                    <i class="fa-solid fa-file-pen" title="Refrigerios"></i>
                    <h4>Postear</h4>
                </div>
            </a>

            <a href="page?pg=eliminarF">
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
            <div class="text">Publicar</div>
            </div>
              <div class="content">
               
                <form action="method" method="post"> 
                  <div class="user-details">
                    <div class="input-box">
                      <span class="details">Destinatario</span>
                      <input name="dest" type="text" placeholder="Ingrese los destinatarios " >
                    </div>
                    <div class="input-box">
                      <span class="details">Etiquetas</span>
                      <input  name="etiq" type="text" placeholder="Ingrese las cuentas que quiere etiquetar" >
                    </div>
                    <div class="input-box">
                      <span class="details">Foto/Video</span>
                      <input name="img" type="text" placeholder="Ingrese su imagen o video" >
                    </div>
                    <div class="input-boxx">
                      <span class="detailss">Descripcion</span>
                      <input  name="desc" type="text" class="desc" placeholder="Ingrese la descripcion" >
                    </div>
                    
                  <div class="button">
                    <input name="accion" value="Mostrar" type="submit" >
                  </div>
                  </div>
                </form>
              </div>
           
          </section>
        
    </main>

    <script src="style?as=js"></script>
</body>
</html>