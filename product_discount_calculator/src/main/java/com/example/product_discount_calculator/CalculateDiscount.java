package com.example.product_discount_calculator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "calculate_Discount",value = "/display-discount")
public class CalculateDiscount extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("productName");
        double price = Double.parseDouble(req.getParameter("productPrice"));
        double discount = Double.parseDouble(req.getParameter("discountPercent"));
        double discountPrice = price * discount * 0.01;
        PrintWriter writer = resp.getWriter();
        writer.println("<html>");
        writer.println("Product name: "+name);
        writer.println("<br>");
        writer.println("Product Price: "+price);
        writer.println("<br>");
        writer.println("Product Discount: "+discount);
        writer.println("<br>");
        writer.println("Product Discount Amount: "+discountPrice);
        writer.println("<br>");
        writer.println("Product Discount Price: "+ ( price - discountPrice));
        writer.println("</html>");
    }
}
