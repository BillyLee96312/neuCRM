/**
 * 
 */
package com.neucrm.common;



import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;
import org.apache.log4j.PropertyConfigurator;
import org.apache.log4j.Logger;
import org.apache.log4j.Priority;


/**
 * @author BillyLee-laptop
 *
 */
public class LogConfigurer extends HttpServlet {

	private String configrue;

    private static Logger logger = Logger.getLogger(LogConfigurer.class.getName());

    public void init() throws ServletException {
        configrue = getServletConfig().getInitParameter("config");
        PropertyConfigurator.configure(configrue);
        logger.info("Initialize log configurator...");
    }

    public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PropertyConfigurator.configure(configrue);
        logger.info("Log configurator is changed");
    }
}
