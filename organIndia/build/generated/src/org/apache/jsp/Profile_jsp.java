package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.HashMap;

public final class Profile_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\r');
      out.write('\n');

    HashMap userDetails=(HashMap)session.getAttribute("userDetails");
    if(userDetails!=null){

      out.write("\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("  <head>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <title>Donate India</title>\r\n");
      out.write("    <!-- Bootstrap -->\r\n");
      out.write("    <link href=\"Profile/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\t<link href=\"Profile/css/custom.css\" rel=\"stylesheet\">\r\n");
      out.write("\t\r\n");
      out.write("\t<script language=\"Javascript\" src=\"Profile/js/jquery.js\"></script>\r\n");
      out.write("\t<script type=\"text/JavaScript\" src='Profile/js/state.js'></script>\r\n");
      out.write("  </head>\r\n");
      out.write("  <body data-spy=\"scroll\" data-target=\"#my-navbar\">\r\n");
      out.write("\t<nav class=\"navbar navbar-inverse navbar-fixed-top\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-collapse\">\r\n");
      out.write("\t\t\t\t<span class=\"sr-only\">Toggle navigation</span>\r\n");
      out.write("\t\t\t\t<span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t\t<span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t\t<span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t</button>\r\n");
      out.write("\t\t\t<a class=\"navbar-brand\" href=\"Profile.jsp\">Donate India</a>\r\n");
      out.write("\t\t\t<div class=\"navbar-collapse collapse\">\r\n");
      out.write("\t\t\t\t<ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                                    <li><div class=\"navbar-text\"><p>Welcome: ");
      out.print( userDetails.get("pfirstname") );
      out.write("</p></div></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"profile.jsp\">Home</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"Logout.jsp\">Logout</a><li>\r\n");
      out.write("\t\t\t\t</ul>\t\t\t\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</nav>\r\n");
      out.write("\t</br>\r\n");
      out.write("\t</br>\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<section>\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-6\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-lg-4\">\r\n");
      out.write("                                    \r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-lg-6\">\r\n");
      out.write("\t\t\t\t\t\t\t<form action=\"\" class=\"form-horizontal\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"email\" class=\"control-label\">Name:<font color=\"grey\">");
      out.print( userDetails.get("pfirstname")+" " );
      out.print( userDetails.get("plastname") );
      out.write(" </font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><!--end form group-->\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"name\" class=\"control-label\">Age:<font color=\"grey\">");
      out.print( userDetails.get("page") );
      out.write("</font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><!--end form group-->\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"gender\" class=\"control-label\">Gender: <font color=\"grey\">");
      out.print( userDetails.get("pgender") );
      out.write("</font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><!--end form group-->\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"dob\" class=\"control-label\">Bloodgroup: <font color=\"grey\">");
      out.print( userDetails.get("pbloodgroup") );
      out.write("</font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("                                                                <div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"dob\" class=\"control-label\">Organ Selected for donation: <font color=\"grey\">");
      out.print( userDetails.get("organSelected") );
      out.write("</font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("                                                                <div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"dob\" class=\"control-label\">Email: <font color=\"grey\">");
      out.print( userDetails.get("pemail") );
      out.write("</font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("                                                                <div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"dob\" class=\"control-label\">Mobile: <font color=\"grey\">");
      out.print( userDetails.get("pmobile") );
      out.write("</font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("                                                                \r\n");
      out.write("\t\t\t\t\t\t\t\t</div><!--end form group-->\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-lg-10 form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"state\" class=\"control-label\">Address: <font color=\"grey\">");
      out.print( userDetails.get("paddress") );
      out.write(',');
      out.write(' ');
      out.print( userDetails.get("pcity") );
      out.write(',');
      out.write(' ');
      out.print( userDetails.get("pdistrict") );
      out.write(',');
      out.write(' ');
      out.print( userDetails.get("pstate") );
      out.write(',');
      out.write(' ');
      out.print( userDetails.get("pcountry") );
      out.write("</font></label>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><!--end form group-->\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-lg-10 form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<!--<button type=\"submit\" class=\"btn btn-primary\" formaction=\"editprofile.jsp\">Edit Profile</button>-->\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<button type=\"submit\" class=\"btn btn-primary\" formaction=\"changepassword.jsp\">Change Password</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-6\">\r\n");
      out.write("                                    ");

            String msg=(String)session.getAttribute("msg");
            if(msg!=null)  
            {
        
      out.write("\r\n");
      out.write("        <div class=\"panel panel-danger\">\r\n");
      out.write("            <div class=\"panel-heading text-center\">\r\n");
      out.write("                <p>");
      out.print(msg);
      out.write("</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        ");

            session.setAttribute("msg", null);
            }
        
      out.write("\r\n");
      out.write("<!--\t\t\t\t\t<div class=\"panel panel-default\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"panel-heading text-center\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>Search People</h3>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"panel-body\">\r\n");
      out.write("\t\t\t\t\t\t\t<form action=\"PeopleSearchPro.jsp\" method='post' class=\"form-horizontal\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"state\" class=\"col-lg-3 control-label\">State:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-lg-9\">\r\n");
      out.write("                                                                            <select name=\"state\" class=\"form-control\" id=\"listBox\" onchange='selct_district(this.value)'>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>end form group\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"city\" class=\"col-lg-3 control-label\">City:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"col-lg-9\">\r\n");
      out.write("                                                                                    <select name=\"city\" class=\"form-control\" id='secondlist'>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"area\" class=\"col-lg-3 control-label\">Area:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-lg-9\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"area\" class=\"form-control\" id=\"area\" placeholder=\"Enter your Area\" required/>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-lg-10 col-lg-offset-3\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<button type=\"search\" class=\"btn btn-primary\" >Search</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>-->\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</section>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!--footer-->\r\n");
      out.write("\t<div class=\"navbar navbar-inverse navbar-fixed-bottom\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"navbar-text pull-left\">\r\n");
      out.write("\t\t\t\t<p>Design and Develop by INCAPP</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"Profile/js/bootstrap.min.js\"></script>\r\n");
      out.write("  </body>\r\n");
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
