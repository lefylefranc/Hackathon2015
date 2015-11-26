<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">
            .contenedor
            {
                position: absolute;
                left: 15%;
            }
            .div1
            {
                position: absolute;
                width: 150px;
                height: 175px;
                left: 0px;
                top: 0px;
                cursor: pointer;
            }
            .div1 img
            {
                max-height: 100%;
                max-width: 100%;
            }
            .div2
            {
                position: absolute;
                width: 150px;
                height: 175px;
                left: 190px;
                top: 0px;
                cursor: pointer;
            }
            .div2 img
            {
                max-height: 100%;
                max-width: 100%;
            }
            .div3
            {
                position: absolute;
                width: 150px;
                height: 175px;
                left: 380px;
                top: 0px;
                cursor: pointer;
            }
            .div3 img
            {
                max-height: 100%;
                max-width: 100%;
            }
            .div4
            {
                position: absolute;
                width: 150px;
                height: 175px;
                left: 90px;
                top: 210px;
                cursor: pointer;
            }
            .div4 img
            {
                max-height: 100%;
                max-width: 100%;
            }
            .div5
            {
                position: absolute;
                width: 150px;
                height: 175px;
                left: 280px;
                top: 210px;
                cursor: pointer;
            }
            .div5 img
            {
                max-height: 100%;
                max-width: 100%;
            }
            label
            {
                cursor: pointer;
                color: darkgrey;
                font-family: Verdana;
                font-weight: bold;
            }
            body
            {
                overflow: hidden;
            }
        </style>
    </head>
    <body>
        <div align='center' id='contenedor' class='contenedor'>
        <div id="div1" class='div1' onclick="parent.frames[4].location.href='cuerpo.jsp';">
            <img src='Recursos/corazon.png'/>
            <label>Conoce más...</label>
        </div>
        <div id="div2" class='div2' onclick="parent.frames[4].location.href='amaresdonar.jsp';">
            <img src='Recursos/pulmones.png'/>
            <label>Amar es donar</label>
        </div>
        <div id="div3" class='div3' onclick="parent.frames[4].location.href='MayoresDonadores.html';">
            <img src='Recursos/rinones.png'/>
            <label>Estadísticas</label>
        </div>
        <div id="div4" class='div4' onclick="parent.frames[4].location.href='Razones.html';">
            <img src='Recursos/huesos.png'/>
            <label>Testimonios</label>
        </div>
        <div id="div5" class='div5' onclick="parent.frames[4].location.href='CENATRA.html';">
            <img src='Recursos/intestinos.png'/>
            <label>¿Qué es el Centro Morelense de Trasplantes de Órganos?</label>
        </div>
        </div>
    </body>
</html>
