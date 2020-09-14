
<%@page import="Controlador.MUsuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Iniciar Sesión</title>    
        <link rel="icon" type="image/png" href="elements/img/ballon.png" />
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0, minimun-scale=1.0">
        <link href="elements/css/style.css" rel="stylesheet" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="./css/style.css"/>
    </head>
    <body>
        <div>
            <header class="header" >
            <div class="logo" >
                <h1>Panederia el Globito</h1>
                <img src="elements/img/ballon.png">      
            </div>
            <nav class="menu" >
                <a href="index.html">Principal</a>
                <a href="meetus.html">Nosotros</a>
                <a href="Productos.html">Productos</a>
                <a href="Contacto.html">Contacto</a>
                <a href="registro.jsp">Registrarse</a>
            </nav>
        </header>
            <br>
            <section id="form">
                <br>
                <article><center>
                        <div>
                            <img src="elements/img/User.png" width="210" title="Iniciar Sesión" >
                            <br>
                            <br>
                            <form name="formulario" method="post" action="very_user">
                                <input type="text" placeholder="ingresa tu usuario" name="txtuser">
                            <br>
                            <br>
                            <input type="password" placeholder="ingresa tu contraseña" name="txtpass">
                            <br>
                            <br>
                            <input type="submit" value="a comprar pancito UwU" name="act"> 
                            <br>
                            <br>
                            ¿Aún no tienes cuenta? registrate <a href="registro.jsp">aquí</a>
                            </form>
                            
                        </div>
                    </center>
                </article>
                <br>
            </section>
            <br>
             <footer class="footer" >
            <p>Desarrollado un batiziano más</p>
        </footer>
        </div>
    </body>
</html>
