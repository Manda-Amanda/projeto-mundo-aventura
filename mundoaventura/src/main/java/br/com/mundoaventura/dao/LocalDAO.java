package br.com.mundoaventura.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import br.com.mundoaventura.config.ConnectionPoolConfig;
import br.com.mundoaventura.model.Local;

public class LocalDAO {

    public void createLocal(Local local) {
        String SQL = "INSERT INTO LOCAL(NOMELOCAL, ENDERECO, COMPLEMENTO, CEP, CIDADE, BAIRRO,IMAGEM, DESCRICAO) VALUES(?,?,?,?,?,?,?,?)";

        try {

            Connection connection = ConnectionPoolConfig.getConnection();


            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, local.getNomeLocal());
            preparedStatement.setString(2, local.getEndereco());
            preparedStatement.setString(3, local.getComplemento());
            preparedStatement.setString(4, local.getCep());
            preparedStatement.setString(5, local.getCidade());
            preparedStatement.setString(6, local.getBairro());
            preparedStatement.setString(7, local.getImagem());
            preparedStatement.setString(8, local.getDescricao());

            preparedStatement.execute();
            System.out.println("sucesso insert local");

            connection.close();


        } catch (SQLException e) {
            System.out.println("falha na conexão da database");

        }
    }

    public List<Local> findAllLocals() {

        String SQL = "SELECT * FROM LOCAL";

        try {

            Connection connection = ConnectionPoolConfig.getConnection();

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            ResultSet resultSet = preparedStatement.executeQuery();

            List<Local> locals = new ArrayList<>();

            while (resultSet.next()) {
                String localID = resultSet.getString("ID");
                String nomeLocal = resultSet.getString("NOMELOCAL");
                String endereco = resultSet.getString("ENDERECO");
                String complemento = resultSet.getString("COMPLEMENTO");
                String cep = resultSet.getString("CEP");
                String cidade = resultSet.getString("CIDADE");
                String bairro = resultSet.getString("BAIRRO");
                String imagem = resultSet.getString("imagem");
                String Descricao = resultSet.getString("Descricao");

                /*double entrada = resultSet.getDouble("ENTRADA");
                double meia = resultSet.getDouble("MEIA");
                boolean matutino = resultSet.getBoolean("MATUTINO");
                boolean diurno = resultSet.getBoolean("DIURNO");
                boolean noturno = resultSet.getBoolean("NOTURNO");
            */

                Local local = new Local(localID, nomeLocal, endereco, complemento, cep, cidade, bairro,imagem,Descricao);

                locals.add(local);

            }

            System.out.println("sucesso na select * LOCAL");

            connection.close();

            return locals;

        } catch (Exception e) {

            System.out.println("falha na conexão da database");

            return Collections.emptyList();

        }

    }

    public void deleteLocalByNome(String localID) {
        String SQL = "DELETE LOCAL WHERE ID = ?";
        try {

            Connection connection = ConnectionPoolConfig.getConnection();

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);
            preparedStatement.setString(1, localID);
            preparedStatement.execute();

            System.out.println("sucesso em excluir o Local pelo Nome: " + localID);

            connection.close();

        } catch (Exception e) {

            System.out.println("falha na conexão da database");

        }

    }

    public void updateLocal(Local local) {

        String SQL = "UPDATE LOCAL SET NOMELOCAL = ?, ENDERECO = ?, COMPLEMENTO = ?, CEP = ?, CIDADE = ?, BAIRRO = ?, DESCRICAO = ? WHERE ID = ?";
        /*
            String SQL = "UPDATE LOCAL SET NOMELOCAL,ENDERECO,COMPLEMENTO,CEP,CIDADE,BAIRRO,ENTRADA,MATUTINO,DIURNO,NOTURNO = ? WHERE ID = ?,?,?,?,?,?,?,?,?,?";
         */
        try {

            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa", "sa");

            System.out.println("sucesso na conexão da database");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, local.getNomeLocal());
            preparedStatement.setString(2, local.getEndereco());
            preparedStatement.setString(3, local.getComplemento());
            preparedStatement.setString(4, local.getCep());
            preparedStatement.setString(5, local.getCidade());
            preparedStatement.setString(6, local.getBairro());
            preparedStatement.setString(7, local.getDescricao());
            preparedStatement.setInt(8, Integer.parseInt(local.getId()));
            preparedStatement.execute();

            System.out.println("sucesso no update local");

            connection.close();

        } catch (Exception e) {

            System.out.println("falha na conexão da database");
            System.out.println("Error: " + e.getMessage());

        }


    }
}



