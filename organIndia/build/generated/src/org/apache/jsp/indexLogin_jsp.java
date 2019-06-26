package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class indexLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\" >\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("  <meta charset=\"UTF-8\">\n");
      out.write("  <title>Log in</title>\n");
      out.write("  \n");
      out.write("  \n");
      out.write("  \n");
      out.write("      <link rel=\"stylesheet\" href=\"login/dist/style.css\">\n");
      out.write("  \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>\n");
      out.write("\n");
      out.write("<div class=\"container\">\n");
      out.write("  <div class=\"frame\">\n");
      out.write("    <div class=\"nav\">\n");
      out.write("      <ul class\"links\">\n");
      out.write("        <li class=\"signin-active\"><a class=\"btn\">Sign in</a></li>\n");
      out.write("        <li class=\"signup-inactive\"><a class=\"btn\">Sign up </a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("    <div ng-app ng-init=\"checked = false\">\n");
      out.write("\n");
      out.write("\n");
      out.write("        ");

            String msg = "hello world";
            String m =String.valueOf( session.getAttribute (msg));
            if (m != null)
            {
                
      out.write("\n");
      out.write("                \n");
      out.write("      <div class=\"message\"><label for=\"username\" >");
      out.print(m);
      out.write("</label></div>\n");
      out.write("      ");
 
          session.setAttribute (msg,null);
          }
          
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            <form class=\"form-signin\" action=\"LoginServlet\" method=\"post\" name=\"form\">\n");
      out.write("          <label for=\"username\">Username</label>\n");
      out.write("          <input class=\"form-styling\" type=\"text\" name=\"username\"  />\n");
      out.write("          <label for=\"password\">Password</label>\n");
      out.write("          <input class=\"form-styling password\" type=\"password\" name=\"password\" id=\"password\"/>\n");
      out.write("          <!-- <input type=\"checkbox\" id=\"checkbox\"/>\n");
      out.write("          <label for=\"checkbox\" ><span class=\"ui\"></span>Keep me signed in</label> -->\n");
      out.write("          <div class=\"btn-animate\">\n");
      out.write("            <!-- <a class=\"btn-signin\">Sign in</a> -->\n");
      out.write("            <input type=\"submit\" value=\"Sign in\" class=\"btn-signin\" style=\"padding:5px;text-transform: uppercase;font-size: 13px;font-weight: 700\">\n");
      out.write("          </div>\n");
      out.write("         <!--  <a id=\"refresh\" value=\"Refresh\" onClick=\"history.go()\"><img src=\"left-arrow.png\" style=\"max-width: 35px\" ></a> -->\n");
      out.write("\t\t\t\t        </form>\n");
      out.write("        \n");
      out.write("      \n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t        <form class=\"form-signup\" action=\"\" method=\"post\" name=\"form\">\n");
      out.write("          <label for=\"fullname\">Full name</label>\n");
      out.write("          <input class=\"form-styling\" type=\"text\" name=\"fullname\" placeholder=\"\"/>\n");
      out.write("          <label for=\"email\">Email</label>\n");
      out.write("          <input class=\"form-styling\" type=\"text\" name=\"email\" placeholder=\"\"/>\n");
      out.write("          <label for=\"password\">Password</label>\n");
      out.write("          <input class=\"form-styling\" type=\"text\" name=\"password\" placeholder=\"\"/>\n");
      out.write("          <label for=\"confirmpassword\">Confirm password</label>\n");
      out.write("          <input class=\"form-styling\" type=\"text\" name=\"confirmpassword\" placeholder=\"\"/>\n");
      out.write("          <input type=\"submit\" value=\"Sign Up\" class=\"btn-signin\" style=\"padding:5px;text-transform: uppercase;font-size: 13px;font-weight: 700;margin-top: 30px\">\n");
      out.write("\t\t\t\t        </form>\n");
      out.write("      \n");
      out.write("           \n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("      <div class=\"forgot\">\n");
      out.write("        <a href=\"#\">Forgot your password ?</a>\n");
      out.write("        <br>\n");
      out.write("\n");
      out.write("         <a id=\"refresh\" value=\"Refresh\" href=\"index.jsp\" >\n");
      out.write("          <img src=\"login/dist/left-arrow.png\" style=\"max-width: 35px;margin-top: 20px\"  >\n");
      out.write("        </a>\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("      \n");
      out.write("      \n");
      out.write("  </div>\n");
      out.write("    \n");
      out.write("  <!-- <a id=\"refresh\" value=\"Refresh\" onClick=\"history.go()\">\n");
      out.write("    <svg class=\"refreshicon\"   version=\"1.1\" id=\"Capa_1\"  xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\n");
      out.write("         width=\"25px\" height=\"25px\" viewBox=\"0 0 322.447 322.447\" style=\"enable-background:new 0 0 322.447 322.447;\"\n");
      out.write("         xml:space=\"preserve\">\n");
      out.write("         <path  d=\"M321.832,230.327c-2.133-6.565-9.184-10.154-15.75-8.025l-16.254,5.281C299.785,206.991,305,184.347,305,161.224\n");
      out.write("                c0-84.089-68.41-152.5-152.5-152.5C68.411,8.724,0,77.135,0,161.224s68.411,152.5,152.5,152.5c6.903,0,12.5-5.597,12.5-12.5\n");
      out.write("                c0-6.902-5.597-12.5-12.5-12.5c-70.304,0-127.5-57.195-127.5-127.5c0-70.304,57.196-127.5,127.5-127.5\n");
      out.write("                c70.305,0,127.5,57.196,127.5,127.5c0,19.372-4.371,38.337-12.723,55.568l-5.553-17.096c-2.133-6.564-9.186-10.156-15.75-8.025\n");
      out.write("                c-6.566,2.134-10.16,9.186-8.027,15.751l14.74,45.368c1.715,5.283,6.615,8.642,11.885,8.642c1.279,0,2.582-0.198,3.865-0.614\n");
      out.write("                l45.369-14.738C320.371,243.946,323.965,236.895,321.832,230.327z\"/>\n");
      out.write("    </svg>\n");
      out.write("  </a> -->\n");
      out.write("</div>\n");
      out.write("  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>\n");
      out.write("<script src='http://cdnjs.cloudflare.com/ajax/libs/angular.js/1.3.14/angular.min.js'></script>\n");
      out.write("\n");
      out.write("  \n");
      out.write("\n");
      out.write("    <script  src=\"login/dist/script.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
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
