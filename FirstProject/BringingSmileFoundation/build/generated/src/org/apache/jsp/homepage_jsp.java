package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title> form </title>\n");
      out.write("</head>\n");
      out.write("<body background=\"https://img.freepik.com/free-vector/happy-children-jumping-summer-meadow_74855-5852.jpg?w=2000\"/>\n");
      out.write("<left>\n");
      out.write("<img src=\"logo1.png\" alt=\"logo\" align=\"left\" width=\"400\" height=\"400\" />\n");
      out.write("</left>\n");
      out.write("<CENTER>\n");
      out.write("<BR>\n");
      out.write("<BR>\n");
      out.write("<BR>\n");
      out.write("<font color=\"red\"><BR><h1> BRINGING SMILE FOUNDATION </h1> </CENTER> </font>\n");
      out.write("<font color=\"green\"><h3><CENTER><P>?The test of our progress is not whether we add more to the abundance of those who have much it is whether we provide enough for those who have little .?  </P> </font color>\n");
      out.write("</br>\n");
      out.write("</br>\n");
      out.write("<table border=\"0\">\n");
      out.write("<th><button><a href=\"volunteerreference.jsp\">VOLUNTER-REISTRATION</a></button>\n");
      out.write("<button><a href=\"orphanage.html\">ORPHANAGE-REGISTRATION</a></button>\n");
      out.write("<button><a href=\"oldage.html\">OLDAGE_HOME-REGISTRATION</a></button></th>\n");
      out.write("</table>\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("\n");
      out.write("<img src=\"neww.jpeg\"/>\n");
      out.write("\n");
      out.write("</br>\n");
      out.write("</br>\n");
      out.write("<img src=\"our.png\"/>\n");
      out.write("<center><button><a href=\"volunteerregistration.html\">REGISTRATION_LOGIN</a></button></center>\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
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
