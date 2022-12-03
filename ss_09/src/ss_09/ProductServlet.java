package ss_09;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ss_09.ProductServlet", value = "/ss_09.ProductServlet")
public class ProductServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        float ListPrice = Float.parseFloat(request.getParameter("price"));
        float DiscountPercent = Float.parseFloat(request.getParameter("percent"));
        double DiscountAmount = (ListPrice * DiscountPercent * 0.01);
        double DiscountPrice = ListPrice + DiscountAmount;
        request.setAttribute("DiscountAmount",DiscountAmount);
        request.setAttribute("DiscountPrice",DiscountPrice);
        request.getRequestDispatcher("/ss_09/index.jsp").forward(request,response);

    }
}
