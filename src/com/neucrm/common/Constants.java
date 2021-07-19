/**
 * 
 */
package com.neucrm.common;


import com.neucrm.common.WebAppConfig;

/**
 * @author BillyLee-laptop
 *
 */
public class Constants  implements java.io.Serializable{

    public final static String EJB_FLAG = "EJB";
    public final static String ORACLE = "oracle";
    public final static String SQL_SERVER = "sql_server";
    public final static String DB2 = "db2";
    public final static String USER_INFO = "USER_INFO";
    public final static String NEUSFA_DB_NAME;
    public final static String NEUCRM_DB_NAME;
    public final static String COMMON_DB_NAME;
    public final static String HOST;
    public final static String NEUSFA_DB_POOL;
    public final static String NEUCRM_DB_POOL;
    public final static String COMMON_DB_POOL;
    public final static String LOCALE;
    public final static String PORT;
    public final static String FILE_PATH;
    public final static String EXT_ATTACHMENT;
    public final static String ATT_GETOFFID;

    static{
        WebAppConfig config = WebAppConfig.getInstance();
        NEUSFA_DB_NAME = config.getConfig(WebAppConfig.NEUSFA_DB_NAME);
        COMMON_DB_NAME = config.getConfig(WebAppConfig.COMMON_DB_NAME);
        NEUCRM_DB_NAME = config.getConfig(WebAppConfig.NEUCRM_DB_NAME);
        HOST = config.getConfig(WebAppConfig.HOST);
        NEUSFA_DB_POOL = config.getConfig(WebAppConfig.NEUSFA_DB_POOL);
        NEUCRM_DB_POOL = config.getConfig(WebAppConfig.NEUCRM_DB_POOL);
        COMMON_DB_POOL = config.getConfig(WebAppConfig.COMMON_DB_POOL);
        LOCALE = config.getConfig(WebAppConfig.LOCALE);
        PORT = config.getConfig(WebAppConfig.PORT);
        FILE_PATH = config.getConfig(WebAppConfig.FILE_PATH);
        EXT_ATTACHMENT = config.getConfig(WebAppConfig.EXT_ATTACHMENT);
        ATT_GETOFFID = config.getConfig(WebAppConfig.ATT_GETOFFID);
    }

}

