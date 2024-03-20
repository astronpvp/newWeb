package Servlets;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "web", value = "/web")
public class Web extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        //out.print("hola");

        RequestDispatcher dispatcher = request.getRequestDispatcher("/bodies/index.jsp");
        dispatcher.forward(request, response);
    }

    public void destroy() {
    }
}