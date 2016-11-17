<%-- 
    Document   : form_Solicitar_taxi
    Created on : 17/11/2016, 03:55:59 AM
    Author     : Clair
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="co.edu.ufps.controlador.Controlador" id="controlador"></jsp:useBean>
<%
    String fecha = request.getParameter("fecha");
    String hora = request.getParameter("hora");
    String estado = request.getParameter("estado");
    
    controlador.CrearPedido(fecha, hora, estado);
    
    session.invalidate();
    session = request.getSession();
    
    response.sendRedirect("Solicitar_taxi.jsp");
%>