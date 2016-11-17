<%-- 
    Document   : cliente
    Created on : 12/11/2016, 02:10:57 AM
    Author     : Clair
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <title>Registrar cliente</title>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="../css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="../css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <!-- Navegation start -->
        <nav class="white" role="navigation">
            <div class="nav-wrapper container">
                <div class="hide-on-small-only">
                    <a id="logo-container" href="../index.jsp" class="brand-logo">Easy Taxi
                        <!-- <img src="img/a.png" alt="logo" /> -->
                    </a>
                </div>
                <ul class="right hide-on-med-and-down">
                    <li><a href="../index.jsp" data-activates="slide-out" >Salir</a></li>
                </ul>
                <ul id="nav-mobile" class="side-nav">
                    <li><a href="../index.jsp">Salir</a></li>
                </ul>
                <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
            </div>
        </nav>
        <!-- Navegation end -->

        <br>
        <div class="container">
            <div class="row">
                <form class="col s12" action="form_Cliente.jsp" method="Post">
                    <!-- Área del código central del código -->
                    <div class="row">
                        <div class="col s4 input-field">
                            <!-- <label>Tipo de documento</label> -->
                            <select class="browser-default form-control" name="tipoDocumento">
                                <option value="" disabled selected>Tipo de documento</option>
                                <option value="Cedula">Cedula</option>
                                <option value="Cedula de extranjeria">Cedula de extranjería</option>
                                <option value="Pasaporte">Pasaporte</option>
                            </select>
                        </div>

                        <div class="input-field col s4">
                            <input name="numDocumento" id="numDocumento" type="text" class="validate form-control">
                            <label for="numDocumento">Número de documento</label>
                        </div>
                        <div class="input-field col s4">
                            <input name="nombreCliente" id="nombreCliente" type="text" class="validate form-control">
                            <label for="nombreCliente">Nombre<i class="material-icons right">perm_identity</i></label>
                        </div>
                        <div class="input-field col s4">
                            <input name="apellido" id="apellido" type="text" class="validate form-control">
                            <label for="apellido">Apellido<i class="material-icons right">perm_identity</i></label>
                        </div>
                        <div class="input-field col s4">
                            <input name="direccion" id="direccion" type="text" class="validate form-control">
                            <label for="direccion">Dirección<i class="material-icons right">navigation</i></label>
                        </div>
                        <div class="input-field col s4">
                            <input name="passUser" id="passUser" type="password" class="validate form-control">
                            <label for="passUser">Contraseña<i class="material-icons right">vpn_key</i></label>
                        </div>
                        <div class="input-field col s4">
                            <input name="repPassUser" id="repPassUser" type="password" class="validate form-control">
                            <label for="repPassUser">Repite la contraseña<i class="material-icons right">vpn_key</i></label>
                        </div>
                    </div>
                    <!-- Boton de pedido -->

                    <button class="btn btn-lg btn-primary tooltipped" data-position="bottom" onclick="Materialize.toast('Se ha registrado', 3000, 'rounded')"
                            data-delay="50" data-tooltip="Regitrar..." type="submit">Registrarme</button>
                </form>
            </div>
        </div>

        <div class="row">
            <!-- footer start -->
            <footer class="page-footer teal">
                <div class="container">
                    <div class="row">
                        <div class="col m4 s12 center">
                            <h5 class="white-text">Easy Taxi</h5>
                            <p class="grey-text text-lighten-4">Aplicación Web en la cual se puede solicitar un taxi
                                y un conductor puede respoder a la petición.</p>
                            <img src="../img/ufps.png" width="150px" height="150px" alt="UFPS">
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
                            <img src="../img/sistemasufps.png" width="150px" height="150px" alt="UFPS">
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
        </div>

        <!--  Scripts-->
        <script src="../js/jquery-2.1.1.min.js"></script>
        <script src="../js/materialize.min.js"></script>
        <script src="../js/init.js"></script>
    </body>
</html>
