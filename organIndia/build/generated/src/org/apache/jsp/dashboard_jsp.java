package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.HashMap;

public final class dashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");

    HashMap userDetails=(HashMap)session.getAttribute("userDetails");
    if(userDetails!=null){

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\" >\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("  <meta charset=\"UTF-8\">\r\n");
      out.write("  <title>Dashboard</title>\r\n");
      out.write("  \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css\">\r\n");
      out.write("\r\n");
      out.write("  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css'>\r\n");
      out.write("\r\n");
      out.write("      <link rel=\"stylesheet\" href=\"dashboard/style.css\">\r\n");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("  <div class=\"wrapper\">\r\n");
      out.write("  <h1>Dashboard</h1>\r\n");
      out.write("  <div class=\"inner-container\">\r\n");
      out.write("    <div class=\"grid-wrapper\">\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        <a href=\"test\"></a>\r\n");
      out.write("      <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-user\" aria-hidden=\"true\"></i>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"label\">\r\n");
      out.write("            Profile Information\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("          ");
      out.write("\r\n");
      out.write("          \r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"overlay-header\">\r\n");
      out.write("                      Profile Information\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("                Get to know Information about your Profile\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("      </div>\r\n");
      out.write("    </a> \r\n");
      out.write("        \r\n");
      out.write("      <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-shield\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"label\">\r\n");
      out.write("            Become a Donor\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"overlay-header\">\r\n");
      out.write("              Become a Donor\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("                <a href=\"index1.jsp\">Get a chance to become a Donor and do a social cause</a>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-user-secret\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"label\">\r\n");
      out.write("            Request for an Organ\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"overlay-header\">\r\n");
      out.write("              Request for an Organ\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("              Need organ? Then why not request from our Donate India portal\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-cogs\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"label\">\r\n");
      out.write("            Edit Profile\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"overlay-header\">\r\n");
      out.write("              Edit Profile\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("              Keep your Profile Upto Date\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"grid user-grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("<i class=\"fa fa-user-circle-o\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <!-- <div class=\"label\">\r\n");
      out.write("            Abhijeet Sutar\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-users\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("          </div> -->\r\n");
      out.write("          <div class=\"label\">\r\n");
      out.write("            View Previous Data\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"overlay-header\">\r\n");
      out.write("              View Previous Data\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("              Click Here to know your previous Data\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    <!--  <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-bluetooth\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("           <div class=\"label\">\r\n");
      out.write("            Bluetooth Connections\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"overlay-header\">\r\n");
      out.write("              Bluetooth Connections\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos iure autem sapiente quod adipisci illum in, praesentium sunt beatae quo at id officiis accusamus saepe fugit dicta nihil omnis. Expedita!\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-wifi\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"label\">\r\n");
      out.write("            WiFi Connections\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"overlay-header\">\r\n");
      out.write("              WiFi Connections\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos iure autem sapiente quod adipisci illum in, praesentium sunt beatae quo at id officiis accusamus saepe fugit dicta nihil omnis. Expedita!\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"grid\">\r\n");
      out.write("        <div class=\"grid-header\">\r\n");
      out.write("          <div class=\"icon\">\r\n");
      out.write("            <i class=\"fa fa-credit-card\" aria-hidden=\"true\"></i>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"label\">\r\n");
      out.write("            Account details\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"grid-overlay\">\r\n");
      out.write("          <div class=\"overlay-content-wrapper\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"overlay-header\">\r\n");
      out.write("              Account details\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"overlay-label\">\r\n");
      out.write("              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos iure autem sapiente quod adipisci illum in, praesentium sunt beatae quo at id officiis accusamus saepe fugit dicta nihil omnis. Expedita!\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("  </div>\r\n");
      out.write("  \r\n");
      out.write("    <div class=\"foot-content\">\r\n");
      out.write("   <div class='ajduke'>\r\n");
      out.write("    Made with <i class=\"fa fa-heart\" aria-hidden=\"true\"></i> in India by <a href=\"https://codepen.io/ajduke/\">ajduke</a>\r\n");
      out.write("   </div>\r\n");
      out.write("\r\n");
      out.write("  </div>\r\n");
      out.write("</div> -->\r\n");
      out.write("  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js'></script>\r\n");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("\r\n");
      out.write("    <script  src=\"dashboard/script.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>\r\n");
       
    }else{
        session.setAttribute("msg", "Plz login First!");
        response.sendRedirect("home.jsp");
        
    }

      out.write('\r');
      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
