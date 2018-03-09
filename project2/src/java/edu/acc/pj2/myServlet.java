package edu.acc.pj2;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Ryan Sprague
 */
@WebServlet(name = "myServlet", urlPatterns = {"/home"})
public class myServlet extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setAttribute("UserInfo", getUserInfo());
        getServletContext().getRequestDispatcher("/WEB-INF/index.jsp").forward(request, response);
    }
    
    private UserInfo getUserInfo() {
        return new UserInfo("Ryan", 24, "/WEB-INF/kidpic.jpg");
    }
}
