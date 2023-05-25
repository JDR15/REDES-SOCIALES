<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style?as=login1">
    <title>Inicio de Sesion </title>
</head>
<body>
    <div class="caja">
        <h2>Login</h2>
        <form action="method" method="post">
            <div class="inputcaja">
                <input type="text" placeholder="Nombre" name="nombre">
            </div>

            <div class="inputcaja">
                <input type="password" placeholder="Contraseña" name="co">
            </div>

            <div > <br>
                <input type="button" name="accion" value="Ingresar" class="box">
                <a href="page?pg=index"><input type="button" value="Regresar" class="boxx"></a>
            </div>

        </form>
    </div>
</body>
</html>