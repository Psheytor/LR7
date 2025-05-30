package json.sitecard.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(
        name = "OrderOfWorkController",
        value = {"/order_of_work"}
)
public class OrderOfWorkController extends HttpServlet {
    public OrderOfWorkController() {
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("pageTitle", "Порядок работы");
        request.setAttribute("activePage", "order_of_work");
        request.getRequestDispatcher("/WEB-INF/views/order_of_work.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doGet(request, response);
    }
}
