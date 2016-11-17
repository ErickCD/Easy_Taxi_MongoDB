package co.edu.ufps.connection;

import com.mongodb.MongoClient;
import com.mongodb.client.MongoDatabase;

import org.bson.Document;
import com.mongodb.Block;
import com.mongodb.client.FindIterable;

import static com.mongodb.client.model.Filters.*;
import static com.mongodb.client.model.Sorts.ascending;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import static java.util.Arrays.asList;
import java.util.Locale;

/**
 *
 * @author Clair
 */
public class conexion {

    MongoClient mongoClient;

    public conexion() {
        mongoClient = new MongoClient("localhost", 27017);
    }

    public MongoDatabase getClient() {
        MongoDatabase db = mongoClient.getDatabase("test");
        return db;
    }

    public void cerrarConn() {
        mongoClient.close();
    }
//    public static void main(String[] args) throws ParseException {
//        MongoClient cliente = new MongoClient("localhost", 27017);
//        MongoDatabase db = cliente.getDatabase("easy");
//
//        //No funciono en esta máquina
////        FindIterable<Document> iterable = db.getCollection("test").find();
////
////        iterable.forEach(new Block<Document>() {
////            @Override
////            public void apply(final Document document) {
////                System.out.println(document);
////            }
////        });
////        
////        cliente.close();
//        //DateFormat format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.ENGLISH);
//        db.getCollection("easy").insertOne(
//                new Document("taxi",
//                        new Document()
//                        .append("id", "1")
//                        .append("nombreConductor", "Alex")
//                        .append("telefono", "8338934702")
//                        .append("placa", "ACDB1")
//                        .append("empresa", "CORPS")
//                        .append("pass", "pass")
//                ));
//    }

}
