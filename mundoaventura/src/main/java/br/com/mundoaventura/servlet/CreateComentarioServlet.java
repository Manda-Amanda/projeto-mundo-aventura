package br.com.mundoaventura.servlet;

import br.com.mundoaventura.dao.ComentarioDAO;
import br.com.mundoaventura.dao.LocalDAO;
import br.com.mundoaventura.model.Comentario;
import br.com.mundoaventura.model.Local;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/CreateComentario")
public class CreateComentarioServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String local_id = request.getParameter("local_id");
        String comentario = request.getParameter("comentario");

        System.out.println("local_Id: " + local_id);
        System.out.println("comentario: " + comentario);

        ComentarioDAO cadastrarComentario = new ComentarioDAO();

        cadastrarComentario.createComentario(new Comentario(comentario, local_id));



        response.sendRedirect("/find-all-locals");
    }
}



