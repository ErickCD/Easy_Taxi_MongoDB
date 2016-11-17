/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.ufps.dao;

import co.edu.ufps.connection.conexion;
import com.mongodb.Block;
import com.mongodb.client.FindIterable;
import com.mongodb.client.MongoDatabase;
import com.sun.corba.se.spi.ior.ObjectKey;
import org.bson.Document;

/**
 *
 * @author Clair
 */
public class PedidoDAO {

    conexion con = new conexion();
    public void CrearPedido(String fecha, String hora, String estado) {
        MongoDatabase db = con.getClient();
        db.getCollection("easy").insertOne(
                new Document("pedido",
                        new Document()
                        .append("fecha", fecha)
                        .append("hora", hora)
                        .append("estado", estado)
                ));
        con.cerrarConn();
    }
    
    public void verpedidos(){
        MongoDatabase db = con.getClient();
        FindIterable<Document> iterable = db.getCollection("easy").find();
        
        iterable.forEach(new Block<Document>(){
            @Override
            public void apply(final Document t) {
                
            }
            
        });
    }
//    public static void main(String[] args) {
//        conexion con = new conexion();
//        MongoDatabase db = con.getClient();
//        FindIterable<Document> iterable = db.getCollection("easy").find(new Document("taxi.id", "1"));
//
//        iterable.forEach(new Block<Document>() {
//            @Override
//            public void apply(final Document t) {
//                System.out.println(t);
//
//                Document doc = t.get(new Document("taxi"));
//                System.out.println(doc);
//            }
//
//        });
//
//    }
}
