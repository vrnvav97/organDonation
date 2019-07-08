/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class SignUp extends HttpServlet {

    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
     HttpSession session=request.getSession();
        try{
            String n=request.getParameter("fullname");
            
            String e=request.getParameter("email");
            
            
            String p=request.getParameter("password");
            
           int t1=e.indexOf('@');
            String s=e.substring(0,t1);
            java.util.HashMap userDetails=new java.util.HashMap();
            userDetails.put("username", s);
            userDetails.put("email", e);
            userDetails.put("name", n);
            userDetails.put("password", p);
            System.out.println(s);
            userDetails.put("designation", "user");
            
            db.DbConnect db=new db.DbConnect();
            String m=db.insertUser1(userDetails);
            if(m.equalsIgnoreCase("Success")){
                userDetails.remove("password");
                session.setAttribute("userDetails", userDetails);
                response.sendRedirect("indexLogin.jsp");
            }else if(m.equalsIgnoreCase("Already")){
                session.setAttribute("msg", "Email ID Already Exist!");
                response.sendRedirect("index.jsp");
            }else {
                session.setAttribute("msg", "Registration Failed!");
                response.sendRedirect("index.jsp");
            }
        } catch (Exception ex) {
            session.setAttribute("msg", "Registration Failed: "+ex);
            response.sendRedirect("index.jsp");
        }
    }
}
    
        
        
    

   