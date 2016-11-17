<%-- 
    Document   : form_Cliente
    Created on : 17/11/2016, 03:01:08 AM
    Author     : Clair
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="co.edu.ufps.controlador.Controlador" id="controlador"></jsp:useBean>
<%
    String tipoDocumento = request.getParameter("tipoDocumento");
    String numDocumento = request.getParameter("numDocumento");
    String nombreCliente = request.getParameter("nombreCliente");
    String apellido = request.getParameter("apellido");
    String direccion = request.getParameter("direccion");
    String passUser = request.getParameter("passUser");

    if (tipoDocumento.equals("1")) {
        tipoDocumento = "Cedula";
    } else if (tipoDocumento.equals("2")) {
        tipoDocumento = "Cedula de extranjeria";
    } else if (tipoDocumento.equals("3")) {
        tipoDocumento = "Pasaporte";
    }

    controlador.CrearCliente(tipoDocumento, numDocumento, nombreCliente, apellido, direccion, passUser);

    session.invalidate();
    session = request.getSession();

    response.sendRedirect("cliente.jsp");
%>