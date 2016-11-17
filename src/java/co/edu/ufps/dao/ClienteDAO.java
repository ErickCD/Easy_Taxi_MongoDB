package co.edu.ufps.dao;

import co.edu.ufps.connection.conexion;
import com.mongodb.client.MongoDatabase;
import org.bson.Document;

/**
 *
 * @author Clair
 */
public class ClienteDAO {

    conexion con = new conexion();

    public void CrearCliente(String tipoDocumento, String numDocumento, String nombreCliente, String apellido, String direccion, String passUser) {
        MongoDatabase db = con.getClient();

        db.getCollection("easy").insertOne(
                new Document("cliente",
                        new Document()
                        .append("tipoDocumento", tipoDocumento)
                        .append("numeroDocumento", numDocumento)
                        .append("nombre", nombreCliente)
                        .append("apellido", apellido)
                        .append("direccion", direccion)
                        .append("password", passUser)
                ));
        con.cerrarConn();
    }
}
