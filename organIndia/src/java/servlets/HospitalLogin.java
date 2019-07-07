

package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Anshuman bhatt
 */
public class HospitalLogin extends HttpServlet {

    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       HttpSession session=request.getSession();
        try{
            String e=request.getParameter("username");
            String p=request.getParameter("password");
            db.DbConnect db=new db.DbConnect();
            java.util.HashMap userDetails=db.checkLogin3(e, p);
            if(userDetails!=null){
                session.setAttribute("userDetails", userDetails);
                response.sendRedirect("index.jsp");
            }else{
                session.setAttribute("msg", "Wrong Entries!");
                response.sendRedirect("indexLogin.jsp");
            }
        } catch (Exception ex) {
            session.setAttribute("msg", "Login Failed: "+ex);
            response.sendRedirect("home.jsp");
        }
    }

}