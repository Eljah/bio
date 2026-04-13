package org.example.web;

import javax.servlet.*;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Adds conservative cache headers for static assets and asks intermediaries
 * not to transform binary payloads like images.
 */
public class StaticAssetCacheFilter implements Filter {

  public void init(FilterConfig filterConfig) {
    // No init params required.
  }

  public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
      throws IOException, ServletException {
    if (response instanceof HttpServletResponse) {
      HttpServletResponse httpResponse = (HttpServletResponse) response;
      httpResponse.setHeader("Cache-Control", "public, max-age=2592000, no-transform");
      httpResponse.setHeader("Vary", "Accept-Encoding");
    }

    chain.doFilter(request, response);
  }

  public void destroy() {
    // Nothing to release.
  }
}
