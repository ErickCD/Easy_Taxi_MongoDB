<%-- 
    Document   : index
    Created on : 11/11/2016, 02:42:50 PM
    Author     : Clair
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <title>Easy Taxi</title>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <!-- Navegation start -->
        <nav class="white" role="navigation">
            <div class="nav-wrapper container">
                <div class="hide-on-small-only">
                    <a id="logo-container" href="#" class="brand-logo">Easy Taxi
                        <!-- <img src="img/a.png" alt="logo" /> -->
                    </a>
                </div>
                <ul class="right hide-on-med-and-down">
                    <li><a href="JSP/ingresar.jsp">Ingresar</a></li>
                </ul>
                <ul id="nav-mobile" class="side-nav">
                    <li><a href="JSP/ingresar.jsp">Ingresar</a></li>
                </ul>
                <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
            </div>
        </nav>

        <div class="row">

            <!-- Navegation end -->
            <div class="container">
                <br>
                <a href="#" data-activates="slide-out" class="white-text btn button-collapse">Acerca de la página</a>
            </div>
            <!-- Slide nav-->
            <ul id="slide-out" class="side-nav">
                <li><div class="userView">
                        <div class="background">
                            <img src="img/office.jpg">
                        </div>
                        <a href="#!user"><img class="circle" src="img/erick.jpg"></a>
                        <a href="#!name"><span class="white-text name">Erick Clair</span></a>
                        <a href="#!email"><span class="white-text email">acheron_1405@hotmail.com</span></a>
                    </div></li>
                    <li><a target="_blank" href="https://github.com/ErickCD/Easy_taxi"><i class="material-icons">cloud</i>Proyecto en Gitub</a></li>
                    <li><a target="_blank" href="https://www.facebook.com/erickclair.delangeldelangel">Facebook</a></li>
                <li><div class="divider"></div></li>
                <li><a class="subheader">Universidad</a></li>
                <li><a target="_blank" class="waves-effect" href="http://www.ufps.edu.co/ufps/index.php">UFPS</a></li>
                <li><a target="_blank" class="waves-effect" href="http://www.ufps.edu.co/ufpsnuevo/modulos/contenido/view_content.php?item=10">Facultad de Sistemas</a></li>
            </ul>
            <!-- end slide nav-->

            <div class="row">
                <div class="col s12 m1">

                </div>
                <div class="col s12 m5">
                    <div class="card blue-grey darken-1">
                        <div class="card-content white-text">
                            <span class="card-title center-align">Pedido de taxi</span>
                            <hr>
                            <a href="JSP/Solicitar_taxi.jsp" class="waves-effect waves-light btn">Solicitar taxi.</a>
                            <a href="JSP/verMisSolicitudes.jsp" class="waves-effect waves-light btn">Ver mis solicitudes.</a>
                            <hr>
                            <a href="JSP/cliente.jsp" class="btn tooltipped" data-position="bottom" 
                               data-tooltip="Registra y utiliza la página">Registrarse.<i class="material-icons right">input</i></a>
                        </div>
                    </div>
                </div>
                <div class="col s12 m5">
                    <div class="card blue-grey darken-1">
                        <div class="card-content white-text">
                            <span class="card-title center-align">Taxista</span>
                            <hr>
                            <a href="JSP/ingresar.jsp" class="waves-effect waves-light btn">Ver solicitudes pendientes.</a>
                            <hr>
                            <a href="JSP/taxi.jsp" class="btn tooltipped" data-position="bottom" data-delay="50" 
                               data-tooltip="Registra y atiende pedidos">Registrarse.<i class="material-icons right">input</i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- footer start -->
        <footer class="page-footer teal">
            <div class="container">
                <div class="row">
                    <div class="col m4 s12 center">
                        <h5 class="white-text">Easy Taxi</h5>
                        <p class="grey-text text-lighten-4">Aplicación Web en la cual se puede solicitar un taxi
                            y un conductor puede respoder a la petición.</p>
                        <img src="img/ufps.png" width="150px" height="150px" alt="UFPS">
                    </div>
                    <div class="col m4 s12 center">
                        <h5 class="white-text">Ingeniería de Sistemas</h5>
                        <ul>
                            <p class="grey-text text-lighten-4">Implementación de Java Enterprise Edition.</p>
                        </ul>
                    </div>

                    <div class="col m4 s12 center">
                        <h5 class="white-text">Desarrolladores</h5>
                        <ul>
                            <li><a href="mailto:acheron_1405@hotmail.com" class="white-text">acheron_1405@hotmail.com</a></li>
                            <li><a href="mailto:manuelflorezw@outlook.com" class="white-text">manuelflorezw@outlook.com</a></li>
                        </ul>
                        <img src="img/sistemasufps.png" width="150px" height="150px" alt="UFPS">
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    Realizado por <a class="brown-text text-lighten-3">Erick Clair</a>
                </div>
            </div>
        </footer>
        <!-- footer end -->

        <!--  Scripts-->
        <script src="js/jquery-2.1.1.min.js"></script>
        <script src="js/materialize.min.js"></script>
        <script src="js/init.js"></script>
    </body>
</html>
