package br.com.mundoaventura.servlet;

import br.com.mundoaventura.dao.LocalDAO;
import br.com.mundoaventura.model.Local;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


@WebServlet({"/find-all-locals","/admin/find-all-locals"})
public class ListLocalServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Local> locals = new LocalDAO().findAllLocals();

        req.setAttribute("locals", locals);

        req.getRequestDispatcher("dashboard.jsp").forward(req, resp);

    }
}
