package br.com.mundoaventura.servlet;

import br.com.mundoaventura.dao.LocalDAO;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/delete")
public class DeleteLocalServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {

        String localID = req.getParameter("ID");

        new LocalDAO().deleteLocalByNome(localID);

        resp.sendRedirect("/find-all-locals");

    }

}
