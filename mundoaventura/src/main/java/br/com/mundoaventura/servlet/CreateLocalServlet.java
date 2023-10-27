package br.com.mundoaventura.servlet;

import br.com.mundoaventura.dao.LocalDAO;
import br.com.mundoaventura.model.Local;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServlet;
import javax.servlet.annotation.WebServlet;

@WebServlet("/CreateLocal")
public class CreateLocalServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String localID = request.getParameter("id");
        String localNome = request.getParameter("nome-local");
        String endereco = request.getParameter("endereco");
        String complemento = request.getParameter("complemento");
        String cep = request.getParameter("cep");
        String cidade = request.getParameter("cidade");
        String bairro = request.getParameter("bairro");

        Local local = new Local(localID,localNome,endereco,complemento,cep,cidade,bairro);
        LocalDAO localDAO = new LocalDAO();

        if (localID.isBlank()) {

            localDAO.createLocal(local);

        } else {

            localDAO.updateLocal(local);
        }

        response.sendRedirect("/find-all-locals");
    }
}


