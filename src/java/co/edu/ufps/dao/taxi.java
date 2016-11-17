/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.ufps.dao;

import co.edu.ufps.connection.conexion;
import com.mongodb.client.MongoDatabase;
import org.bson.Document;

/**
 *
 * @author Clair
 */
public class taxi {

    conexion con = new conexion();

    public void creartaxi(String nombre, String telefono, String placa, String emp, String pass) {
        MongoDatabase db = con.getClient();

        db.getCollection("easy").insertOne(
                new Document("taxi",
                        new Document()
                        .append("id", 2)
                        .append("nombreConductor", nombre)
                        .append("telefono", telefono)
                        .append("placa", placa)
                        .append("empresa", emp)
                        .append("pass", pass)
                ));
    }
}
