<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
            h3
            {
                font-family: Verdana;
                font-weight: bolder;
                color: darkslategrey;
            }
            #boton
            {
                background: activecaption;
                border: 0px background;
                font-family: Verdana;
                font-size: 14px;
                font-weight: bold;
                color: darkslategrey;
                width: 120px;
                height: 40px;
            }
            #boton:hover
            {
                background-color: buttonhighlight;
            }
        </style>
    </head>
    <body>
        <h3>Bienvenido, aquí podrás registrarte como donador y ser un héroe por la vida.</h3>
        <form action="registroDonador.jsp" method="post">
            <input id="boton" name="boton" type="submit" value="Registrarme"/>
        </form>
    </body>
</html>
