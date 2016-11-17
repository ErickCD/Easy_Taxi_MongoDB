/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.ufps.bussines;

import co.edu.ufps.dao.ClienteDAO;
import co.edu.ufps.dao.TaxiDAO;

/**
 *
 * @author Clair
 */
public class Bussines {

    public void CrearTaxi(String nombre, String telefono, String placa, String empresa, String pass) {
        TaxiDAO myTaxiDAO = new TaxiDAO();
        myTaxiDAO.creartaxi(nombre, telefono, placa, empresa, pass);
    }

    public void CrearCliente(String tipoDocumento, String numDocumento, String nombreCliente, String apellido, String direccion, String passUser) {
        ClienteDAO myClienteDAO = new ClienteDAO();
        myClienteDAO.CrearCliente(tipoDocumento, numDocumento, nombreCliente, apellido, direccion, passUser);
    }

}
