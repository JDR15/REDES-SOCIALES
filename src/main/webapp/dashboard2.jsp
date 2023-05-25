<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu</title>
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
    <div class="text">
        <h1>Instagram</h1><br>
        <p>Instagram ​ es una aplicación y red social de origen estadounidense, propiedad de Meta. Creada por Kevin Systrom y Mike Krieger, fue lanzada el 6 de octubre de 2010. Ganó rápidamente popularidad, llegando a tener más de 100 millones de usuarios activos en abril de 2012 y más de 300 millones en diciembre de 2014.​</p> <br>
        
        <p>Instagram es una aplicación de intercambio de fotos en línea gratuita y una plataforma de red social que Facebook adquirió en 2012 pero está antes ya había sido puesto en marcha en 2010. Instagram permite a los usuarios editar y subir fotos y vídeos cortos a través de una aplicación para móviles.</p>

        <br>
        <br>

        <%=request.getAttribute("friend")%>

        
    </div>
    </main>

    <script src="style?as=dashboard2"></script>
</body>
</html>