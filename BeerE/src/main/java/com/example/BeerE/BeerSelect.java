package com.example.BeerE;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet("/SelectBeer.do")
public class BeerSelect extends HttpServlet{

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws IOException,
            ServletException {
        String c = request.getParameter("color");
        BeerExpert expert = new BeerExpert();
        List result=expert.getBrands(c);
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        out.println("Beer Selection Advice<br>");
        Iterator it=result.iterator();
        while(it.hasNext())
        {
            out.println("<br>try: "+it.next());
        }

    }
    }
