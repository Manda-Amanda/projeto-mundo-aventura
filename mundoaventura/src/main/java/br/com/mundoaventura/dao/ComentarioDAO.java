package br.com.mundoaventura.dao;

import br.com.mundoaventura.config.ConnectionPoolConfig;
import br.com.mundoaventura.model.Comentario;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ComentarioDAO {
    public void createComentario(Comentario comentario) {
        String SQL = "INSERT INTO COMENTARIO (COMENTARIO, LOCAL_ID) VALUES (?,?);";

        try {

            Connection connection = ConnectionPoolConfig.getConnection();


            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, comentario.getComentario() );
            preparedStatement.setString(2, comentario.getLocal_id());


            preparedStatement.execute();
            System.out.println("sucesso insert comentario");

            connection.close();


        } catch (Exception e) {
            System.out.println("falha na conexão da database" +e.getMessage());

        }
    }
}