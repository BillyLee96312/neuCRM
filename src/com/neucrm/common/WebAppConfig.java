/**
 * 
 */
package com.neucrm.common;


import java.util.*;

/**
 * @author BillyLee-laptop
 *
 */
public class WebAppConfig  implements java.io.Serializable{
	
    public final static String PORT = "port";
    public final static String HOST = "host";
    public final static String LOCALE = "locale";
    public final static String NEUSFA_DB_POOL = "neu_sfa_db_pool";
    public final static String NEUCRM_DB_POOL = "neu_crm_db_pool";
    public final static String COMMON_DB_POOL = "common_db_pool";
    public final static String COMMON_DB_NAME = "common_db_name";
    public final static String NEUSFA_DB_NAME = "neu_sfa_db_name";
    public final static String NEUCRM_DB_NAME = "neu_crm_db_name";
    public final static String FILE_PATH = "file_path";
    public final static String EXT_ATTACHMENT = "extends_attachment";
    public final static String ATT_GETOFFID = "att_get_offId";

    private static WebAppConfig instance;
    private static Properties config;

    public WebAppConfig() {
    }

    public static WebAppConfig getInstance() {
        if (instance == null)
            instance = new WebAppConfig();

        return instance;
    }

    public void setConfig(Properties prop) {
        this.config = prop;
    }

    public Properties getConfig() {
        return config;
    }

    public String getConfig(String configKey) {
        return (String)config.get(configKey);
    }
}