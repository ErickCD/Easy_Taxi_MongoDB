<%-- 
    Document   : form_taxi
    Created on : 17/11/2016, 01:00:31 AM
    Author     : Clair
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="co.edu.ufps.controlador.Controlador" id="controlador"></jsp:useBean>

<%
    String nombre = request.getParameter("nombreConductor");
    String telefono = request.getParameter("telefono");
    String placa = request.getParameter("placa");
    String empresa = request.getParameter("empresa");
    String pass = request.getParameter("pass");

    //System.out.println("Entro al form con los datos: nombre" + nombre + ", telefono: " + telefono + ", placa: " + placa);
    controlador.CrearTaxi(nombre, telefono, placa, empresa, pass);
    session.invalidate();
    session = request.getSession();
    //nombre = "";
    //telefono = ""; 
    //placa = ""; 
    //empresa = ""; 
    //pass = "";
    response.sendRedirect("taxi.jsp");
%>
