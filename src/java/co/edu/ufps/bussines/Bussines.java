/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.ufps.bussines;

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

}
