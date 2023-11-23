package br.com.mundoaventura.servlet;

import br.com.mundoaventura.model.User;
import br.com.mundoaventura.dao.UserDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("login.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
  throws ServletException, IOException {

        String username = req.getParameter("userName");
        String password = req.getParameter("password");

        System.out.println("Email Digitado: " + username);
        System.out.println("Senha Digitada: " + password);

        String messege = "credenciais invalidas";

        User user = new User(username, password);

        boolean isValidUser = new UserDao().verifyCredentials(user);

        if (isValidUser) {

            req.getSession().setAttribute("loggedUser", username);

            resp.sendRedirect("index.jsp");

        } else {

            req.setAttribute("messege", messege);

            req.getRequestDispatcher("/login.jsp").forward(req, resp);

        }
    }
}
