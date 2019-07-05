
package servlets;

import java.io.IOException;
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
            String os[]=request.getParameterValues("organSelected");
            String pad=request.getParameter("paddress");
            String pc=request.getParameter("pcity");
            String pd=request.getParameter("pdistrict");
            String pp=request.getParameter("ppincode");
            String ps=request.getParameter("pstate");
            String pe=request.getParameter("pemail");
            String pm=request.getParameter("pmobile");
            String en=request.getParameter("ename");
            String r=request.getParameter("relation");
            String ec=request.getParameter("ecity");
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
            String ose="";
            for(int i=0;i<os.length;i++)
            {
                ose=ose+os[i]+",";
            }
            userDetails.put("organSelected", ose);
            userDetails.put("paddress", pad);
            userDetails.put("pcity", pc);
            userDetails.put("pdistrict", pd);
            userDetails.put("ppincode", pp);
            userDetails.put("pstate", ps);
            userDetails.put("pemail", pe);
             userDetails.put("pmobile", pm);
            userDetails.put("ename", en);
            userDetails.put("relation", r);
            userDetails.put("ecity", r);
            userDetails.put("estate", es);
            userDetails.put("eemail", em);
            userDetails.put("emobile", em);
            db.DbConnect db=new db.DbConnect();
             System.out.println("ajjjdjdd");
            String m=db.insertUser2(userDetails);
           
            if(m.equalsIgnoreCase("Success")){
                
                session.setAttribute("userDetails", userDetails);
                response.sendRedirect("Profile.jsp");
            }else if(m.equalsIgnoreCase("Already")){
                session.setAttribute("msg", "Email ID Already Exist!");
                response.sendRedirect("index1.jsp");
            }else {
                session.setAttribute("msg", "Registration Failed!");
                response.sendRedirect("index1.jsp");
            }
        } catch (Exception ex) {
            session.setAttribute("msg", "Registration Failed: "+ex);
            System.out.println (ex);
            response.sendRedirect("index1.jsp");
        }
        }
    }

  