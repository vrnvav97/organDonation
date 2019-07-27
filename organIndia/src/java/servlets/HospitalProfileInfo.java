/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Anshuman bhatt
 */
public class HospitalProfileInfo extends HttpServlet {

  
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          HttpSession session=request.getSession();
        HashMap userDetails=(HashMap)session.getAttribute("userDetails"); 
        try{
            String e=(String)userDetails.get("email");
//             System.out.println(e+"tthr");
            db.DbConnect db=new db.DbConnect();
            java.util.HashMap hospitalProfileInfo=db.checkEmailHospital(e);
            if(hospitalProfileInfo!=null){
                session.setAttribute("hospitalProfileInfo", hospitalProfileInfo);
                response.sendRedirect("HospitalProfileDashboard.jsp");
            }else{
                session.setAttribute("msg", "No Entries!");
                response.sendRedirect("indexLogin.jsp");
            }
        } catch (Exception ex) {
            session.setAttribute("msg", "Login Failed: "+ex);
            System.out.println(ex);
            response.sendRedirect("homexx.jsp");
         
        }
        }
        }
    

   