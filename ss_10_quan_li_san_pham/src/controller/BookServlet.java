package controller;

import bean.Book;
import repository.impl.BookRepository;
import repository.impl.IBookRepository;
import service.impl.BookService;
import service.impl.IBookService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "BookServlet", urlPatterns = "/BookServlet")
public class BookServlet extends HttpServlet {
    IBookService bookService = new BookService();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action == null){
            response.sendRedirect("/displayList");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action == null){
            response.sendRedirect("/displayList");
        }
        switch (action){
            case "create":
                doCreate(request, response);
                break;
            case "edit":
                break;
            case "delete":
                break;
            case "sreach":
                break;
        }

    }
    protected void doCreate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        String name = request.getParameter("name");
        String type = request.getParameter("type");
        int price = Integer.parseInt(request.getParameter("price"));
        Book book = new Book(id, name, type, price);
        bookService.create(book);
        response.sendRedirect("/book");
    }
}
