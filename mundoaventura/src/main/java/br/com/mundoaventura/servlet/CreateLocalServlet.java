package br.com.mundoaventura.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/CreateLocal")
public class CreateLocalServlet extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String localname = request.getParameter("LOCAL");

        System.out.println(localname);

        request.getRequestDispatcher("index.html").forward(request, response);

    }

}
