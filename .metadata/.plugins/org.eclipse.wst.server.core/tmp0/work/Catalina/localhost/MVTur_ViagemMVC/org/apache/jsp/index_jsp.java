/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.82
 * Generated at: 2023-11-06 20:26:43 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1698864875295L));
    _jspx_dependants.put("jar:file:/C:/Users/mariana/Desktop/ENTREGA%20MOD_4/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/MVTur_ViagemMVC/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153395882000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("    \r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"pt-br\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>MVTur Viagens</title>\r\n");
      out.write("    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js\"></script>\r\n");
      out.write("     <link rel=\"stylesheet\" href=\"style.css\">\r\n");
      out.write("     <link rel=\"shortcut icon\" href=\"assets/img/logo.png\" type=\"image/x-icon\">\r\n");
      out.write("     <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\r\n");
      out.write("     <link href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700;900&family=Roboto&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	<main>\r\n");
      out.write("  <header class=\"header\">\r\n");
      out.write("    <img src=\"assets/img/logo.png\" alt=\"Logo MVNTur Viagens\">\r\n");
      out.write("  </header>\r\n");
      out.write("\r\n");
      out.write("  ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "./components/menu.jsp" + "?" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("home", request.getCharacterEncoding())+ "=" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("./index.jsp", request.getCharacterEncoding()) + "&" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("clientes", request.getCharacterEncoding())+ "=" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("cliente", request.getCharacterEncoding()) + "&" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("destinos", request.getCharacterEncoding())+ "=" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("destino", request.getCharacterEncoding()) + "&" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("passagens", request.getCharacterEncoding())+ "=" + org.apache.jasper.runtime.JspRuntimeLibrary.URLEncode("passagem", request.getCharacterEncoding()), out, false);
      out.write("\r\n");
      out.write("</main>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"carousel-inner\">\r\n");
      out.write("    <div id=\"carouselExample\" class=\"carousel slide\"> \r\n");
      out.write("        <div class=\"carousel-inner\">\r\n");
      out.write("          <div class=\"carousel-item active\">\r\n");
      out.write("            <img src=\"assets/img/Po.png\" class=\"d-block w-100\" alt=\"...\">\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"carousel-item\">\r\n");
      out.write("            <img src=\"assets/img/banner2.png\" class=\"d-block w-100\" alt=\"...\">\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"carousel-item\">\r\n");
      out.write("            <img src=\"assets/img/banner3.png\" class=\"d-block w-100\" alt=\"...\">\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <button class=\"carousel-control-prev\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"prev\">\r\n");
      out.write("          <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\r\n");
      out.write("          <span class=\"visually-hidden\">Previous</span>\r\n");
      out.write("        </button>\r\n");
      out.write("        <button class=\"carousel-control-next\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"next\">\r\n");
      out.write("          <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\r\n");
      out.write("          <span class=\"visually-hidden\">Next</span>\r\n");
      out.write("        </button>\r\n");
      out.write("      </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"container mt-5\">\r\n");
      out.write("    <fieldset>\r\n");
      out.write("      <legend>Encontre seu voo</legend>\r\n");
      out.write("      <input class=\"form-check-input\" type=\"radio\" name=\"flexRadioDefault\" id=\"flexRadioDefault1\">\r\n");
      out.write("      <label class=\"form-check-label\" for=\"flexRadioDefault1\">\r\n");
      out.write("       Ida\r\n");
      out.write("      </label>\r\n");
      out.write("      <input class=\"form-check-input\" type=\"radio\" name=\"flexRadioDefault\" id=\"flexRadioDefault1\">\r\n");
      out.write("      <label class=\"form-check-label\" for=\"flexRadioDefault1\">\r\n");
      out.write("       Ida e Volta\r\n");
      out.write("      </label>\r\n");
      out.write("    <input type=\"text\" name=\"Origem\" placeholder=\"Origem\">\r\n");
      out.write("    <input type=\"text\" name=\"Destino\" placeholder=\"Destino\">\r\n");
      out.write("      <label for=\"data_ida\">Ida</label>\r\n");
      out.write("      <input type=\"date\" name=\"data_ida\" id=\"data_ida\" class=\"datepicker\">\r\n");
      out.write("      <label for=\"data_volta\">Volta</label>\r\n");
      out.write("      <input type=\"date\" name=\"data_volta\" id=\"data_volta\" class=\"datepicker\">\r\n");
      out.write("      <input type=\"number\" name=\"Passageiros\" placeholder=\"Passageiros\">\r\n");
      out.write("      <input type=\"submit\" value=\"Pesquisar\">\r\n");
      out.write("    </fieldset>\r\n");
      out.write("  </div>\r\n");
      out.write("<section id=\"products\" class=\"mt-5\">\r\n");
      out.write("  <div class=\"mb-5\">\r\n");
      out.write("     <h1 class=\"text-center\" >Conheça nossos destinos</h1>\r\n");
      out.write("     <div class=\"container text-center\">\r\n");
      out.write("     <p>A MVTur Viagens oferece uma ampla gama de destinos para você escolher, desde destinos populares até lugares menos conhecidos.\r\n");
      out.write("Se você está procurando uma viagem de praia, temos opções para todos os gostos, desde praias paradisíacas até cidades costeiras charmosas.\r\n");
      out.write("Se você prefere destinos históricos, temos uma seleção de cidades e monumentos históricos para você explorar.\r\n");
      out.write("Se você gosta da natureza, temos opções para você se conectar com a beleza do mundo natural.\r\n");
      out.write("E se você está procurando uma aventura, temos destinos para você testar seus limites.\r\n");
      out.write("Não importa o que você procura, a MVTur Viagens tem o destino perfeito para você.</p>\r\n");
      out.write("</div>\r\n");
      out.write("  </div>\r\n");
      out.write("  <div class=\"row text-center mt-5 text-dark\">\r\n");
      out.write("    <h3>Destinos mais procurados no momento</h3>\r\n");
      out.write("   </div>\r\n");
      out.write("  <div class=\"container d-flex flex-column align-items-center mt-4\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("      <div class=\"col-sm-12 col-md-4 d-flex justify-content-center align-itens-center\">\r\n");
      out.write("      <div class=\"card card-mobile mb-3\">\r\n");
      out.write("        <img src=\"assets/img/rj1.png\" class=\"card-img-top\" alt=\"...\">\r\n");
      out.write("        <div class=\"card-body\">\r\n");
      out.write("          <h5 class=\"card-title\">Rio de Janeiro</h5>\r\n");
      out.write("          <p class=\"card-text\">O Rio de Janeiro é uma cidade vibrante e cheia de atrações, que oferece algo para todos os gostos. É um destino popular para turistas de todo o mundo, que vêm para experimentar sua beleza natural, sua cultura rica e sua história fascinante.</p>\r\n");
      out.write("          <a href=\"#\" class=\"btn btn-primary\">Saiba mais</a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-12 col-md-4 d-flex justify-content-center align-itens-center\">\r\n");
      out.write("      <div class=\"card card-mobile mb-3\">\r\n");
      out.write("        <img src=\"assets/img/passagens turquia.png\" class=\"card-img-top\" alt=\"...\">\r\n");
      out.write("        <div class=\"card-body\">\r\n");
      out.write("          <h5 class=\"card-title\">Turquia</h5>\r\n");
      out.write("          <p class=\"card-text\">A Turquia é um país localizado no Oriente Médio, que oferece uma mistura única de culturas e histórias. É um destino popular para turistas de todo o mundo, que vêm para experimentar sua beleza natural, sua cultura rica e sua história fascinante.</p>\r\n");
      out.write("          <a href=\"#\" class=\"btn btn-primary\">Saiba mais</a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-12 col-md-4 d-flex justify-content-center align-itens-center\">\r\n");
      out.write("      <div class=\"card card-mobile mb-3\">\r\n");
      out.write("        <img src=\"assets/img/5.png\" class=\"card-img-top\" alt=\"...\">\r\n");
      out.write("        <div class=\"card-body\">\r\n");
      out.write("          <h5 class=\"card-title\">Paris</h5>\r\n");
      out.write("          <p class=\"card-text\">Paris é uma cidade icônica e romântica, que é um destino popular para turistas de todo o mundo. É conhecida por sua arquitetura deslumbrante, sua cultura vibrante e sua história rica.</p>\r\n");
      out.write("          <a href=\"#\" class=\"btn btn-primary\">Saiba mais</a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</section>\r\n");
      out.write("<section id=\"about\" class=\"mt-5\">\r\n");
      out.write("  <div class=\"mb-5\">\r\n");
      out.write("    <h1 class=\"text-center\">Sobre a empresa</h1>\r\n");
      out.write("  </div>\r\n");
      out.write("  <div class=\"container text-center\">\r\n");
      out.write("    <p>A MVTur Viagens é uma agência de viagens especializada em oferecer aos seus clientes as melhores experiências de viagem.\r\n");
      out.write("Com uma equipe de profissionais experientes e qualificados.\r\n");
      out.write("\r\n");
      out.write("A MVTur Viagens entende que cada cliente é único e, por isso, oferece um atendimento personalizado para garantir que a viagem seja perfeita.\r\n");
      out.write("\r\n");
      out.write("Com a MVTur Viagens, você pode viajar para qualquer lugar do mundo e viver experiências inesquecíveis.\r\n");
      out.write("\r\n");
      out.write("Acesse o site da MVTur Viagens e conheça as nossas ofertas.</p>\r\n");
      out.write("</div>\r\n");
      out.write("</section>\r\n");
      out.write("  <div class=\"container text-center\">\r\n");
      out.write("  <h3>Feedback da empresa</h3>\r\n");
      out.write("</div>\r\n");
      out.write("<section>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("<div class=\"container d-flex flex-column align-items-center mt-4\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("      <div class=\"col-sm-12 col-md-4 d-flex justify-content-center align-itens-center\">\r\n");
      out.write("      <div class=\"card card-mobile mb-3\">\r\n");
      out.write("        <img src=\"assets/img/3Feedback_MVTur_Viagens.jpg\" class=\"card-img-top\" alt=\"...\">\r\n");
      out.write("        <div class=\"card-body\">\r\n");
      out.write("          <h5 class=\"card-title\">Juliana das Chagas</h5>\r\n");
      out.write("          <p class=\"card-text\">\"Achei a MVTur Viagens através de uma pesquisa na internet. Fiquei impressionada com o site da empresa, que é muito completo e informativo. Também gostei muito do atendimento, que foi personalizado e atencioso\". Estou muito satisfeita com o serviço da MVTur Viagens. Recomendo a todos que estão procurando uma agência de viagens confiável e com um atendimento de qualidade, conta Juliana.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-12 col-md-4 d-flex justify-content-center align-itens-center\">\r\n");
      out.write("      <div class=\"card card-mobile mb-3\">\r\n");
      out.write("        <img src=\"assets/img/2Feedback_MVTur_Viagens.jpg\" class=\"card-img-top\" alt=\"...\">\r\n");
      out.write("        <div class=\"card-body\">\r\n");
      out.write("          <h5 class=\"card-title\">Família Novaes</h5>\r\n");
      out.write("          <p class=\"card-text\">\"Encontramos a MVTur Viagens através de uma indicação de um amigo. \"Foi uma experiência maravilhosa que nós jamais vamos esquecer. Só temos a agradecer à MVTur Viagens por ter proporcionado esse momento tão especial\", Ewelin Novaes.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-12 col-md-4 d-flex justify-content-center align-itens-center\">\r\n");
      out.write("      <div class=\"card card-mobile mb-3\">\r\n");
      out.write("        <img src=\"assets/img/1Feedback_MVTur_Viagens.jpg\" class=\"card-img-top\" alt=\"...\">\r\n");
      out.write("        <div class=\"card-body\">\r\n");
      out.write("          <h5 class=\"card-title\">Grupo de amigos faculdade</h5>\r\n");
      out.write("          <p class=\"card-text\">\"Através de uma pesquisa na internet conhecemos a MVTur Viagens. O grupo também elogiou o atendimento da MVTur Viagens durante a viagem. \"Em caso de qualquer dúvida ou problema, a equipe da MVTur Viagens estava sempre disponível para ajudar. Isso nos deu muita segurança\", afirma João. \"A viagem foi incrível! Amei tudo, desde a organização da viagem até as atrações turísticas, diz outro amigo, Maria.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</section>\r\n");
      out.write("<footer class=\"footer mt-4\">\r\n");
      out.write("  <div class=\"container\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("      <div class=\"col-md-12\">\r\n");
      out.write("        <div class=\"col-12 d-flex flex-column align-items-center gap-2\" data-bs-theme=\"light\">\r\n");
      out.write("        <img src=\"assets/img/logo.png\" alt=\"Logo MVTur Viagens\" width=\"75px\"/>\r\n");
      out.write("        <p>Somos uma agência de viagens especializada em viagens nacionais e internacionais. Oferecemos aos nossos clientes experiências de viagem únicas e memoráveis.</p>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <img src=\"assets/img/instagram.png\">\r\n");
      out.write("        <img src=\"assets/img/facebook.png\">\r\n");
      out.write("        <img src=\"assets/img/whatsapp.png\">\r\n");
      out.write("\r\n");
      out.write("      </div>\r\n");
      out.write("         <p class=\"text-dark\">Copyright &copy; 2023 MVTur Viagens. Todos os direitos reservados.</p>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js\"></script>\r\n");
      out.write("</footer> \r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
