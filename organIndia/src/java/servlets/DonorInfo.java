/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package servlets;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

/**
 *
 * @author Anshuman bhatt
 */
public class DonorInfo extends HttpServlet {

   
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         HttpSession session=request.getSession();
        try{
            String pco=request.getParameter("pcountry");
            String pfn=request.getParameter("pfirstname");
            String pln=request.getParameter("plastname");
            int pa=Integer.parseInt(request.getParameter("page"));
            String pg=request.getParameter("pgender");
            String pbg=request.getParameter("pbloodgroup");
            String od=request.getParameter("organdonate");
            String pad=request.getParameter("paddress");
            String pc=request.getParameter("pcity");
            String pd=request.getParameter("pdistrict");
            String pp=request.getParameter("ppincode");
            String ps=request.getParameter("pstate");
            String pe=request.getParameter("pemail");
            String pm=request.getParameter("pmobile");
            String en=request.getParameter("ename");
            String r=request.getParameter("relation");
            String ea=request.getParameter("eaddress");
            String es=request.getParameter("estate");
            String ee=request.getParameter("eemail");
            String em=request.getParameter("emobile");
            

            
            java.util.HashMap userDetails=new java.util.HashMap();
            userDetails.put("pcountry", pc);
            userDetails.put("pfirstname", pfn);
            userDetails.put("plastname", pln);
            userDetails.put("page", pa);
            userDetails.put("pgender", pg);
            userDetails.put("pbloodgroup", pbg);
            userDetails.put("organdonate", od);
            userDetails.put("paddress", pad);
            userDetails.put("pcity", pc);
            userDetails.put("pdistrict", pd);
            userDetails.put("ppincode", pp);
            userDetails.put("pstate", ps);
            userDetails.put("pemail", pe);
             userDetails.put("pmobile", pm);
            userDetails.put("ename", en);
            userDetails.put("relation", r);
            userDetails.put("eaddress", ea);
            userDetails.put("estate", es);
            userDetails.put("eemail", em);
            userDetails.put("emobile", em);
            db.DbConnect db=new db.DbConnect();
            String m=db.insertUser2(userDetails);
            if(m.equalsIgnoreCase("Success")){
                userDetails.remove("pass");
                userDetails.remove("photo");
                session.setAttribute("userDetails", userDetails);
                response.sendRedirect("profile.jsp");
            }else if(m.equalsIgnoreCase("Already")){
                session.setAttribute("msg", "Email ID Already Exist!");
                response.sendRedirect("home.jsp");
            }else {
                session.setAttribute("msg", "Registration Failed!");
                response.sendRedirect("home.jsp");
            }
        } catch (Exception ex) {
            session.setAttribute("msg", "Registration Failed: "+ex);
            response.sendRedirect("home.jsp");
        }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
