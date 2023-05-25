<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu</title>
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
        <div class="text">
            
        <h1>Facebook</h1><br>

        <p>Facebook es un servicio de redes y medios sociales en línea estadounidense con sede en Menlo Park, California. Su sitio web fue lanzado el 4 de febrero de 2004 por Mark Zuckerberg, junto con otros estudiantes de la Universidad de Harvard y compañeros de habitación, Eduardo Saverin, Andrew McCollum, Dustin Moskovitz y Chris Hughes. Pertenece a la empresa Meta Platforms que incluye otros servicios informáticos y de redes sociales.</p> <br>

        <p>Facebook es una red social pensada para conectar personas, es decir, compartir información, noticias y contenidos audiovisuales con amigos y familiares. Se trata de la plataforma social más popular de todas las existentes en la actualidad con cerca 2.200 millones de usuarios activos cada mes.</p>

        <br>
        <br>

        <%=request.getAttribute("public")%>
        

        </div>
    </main>

    <script src="style?as=js"></script>
</body>
</html>