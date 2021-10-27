package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Cutomer login page.....</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form action=\"TestLogin\"  method=\"post\">\n");
      out.write("            <div class=\"container mt-4  bg-primary text-white\" >\n");
      out.write("                <center><h1>Login</h1></center>\n");
      out.write("                <div class=' container-fluid  border border-warning bg-primary rounded-lg mb-4'>\n");
      out.write("                    \n");
      out.write("                    <div class='form-control mt-4 border-0 bg-primary text-white'>                \n");
      out.write("                        <label for='email'>Email address </label>\n");
      out.write("                    <input type='email' class=\"form-control\" id='email' name=\"email\" aria-describedby='emailHelp' placeholder='Enter email'>\n");
      out.write("                    <small for='emailHelp' class='form-text  text-white'>We'll never share your email with anyone else.</small>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"form-control border-0 bg-primary text-white\" >\n");
      out.write("                        <label for=\"password\" >Password</label>\n");
      out.write("                        <input type=\"password\"  name=\"password\" id=\"password\" class=\"form-control\" placeholder=\"Enter password\" >\n");
      out.write("                        <small>your password</small>\n");
      out.write("                    </div>\n");
      out.write("                    <center>\n");
      out.write("                        <button type=\"submit\" class='btn btn-warning border border-black mt-4 mb-4'>Login</button>\n");
      out.write("                    </center>\n");
      out.write("                   \n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <div></div>\n");
      out.write("            </div>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
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
