/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.ufps.controlador;

import co.edu.ufps.bussines.Bussines;

/**
 *
 * @author Clair
 */
public class Controlador {
    private final Bussines myBussines = new Bussines();
    
    public void CrearTaxi(String nombre, String telefono, String placa, String empresa, String pass) {
        myBussines.CrearTaxi(nombre, telefono, placa, empresa, pass);
    }
    
}
