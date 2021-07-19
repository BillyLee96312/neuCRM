package com.neucrm.common;



import javax.naming.*;
import java.util.*;
import javax.rmi.PortableRemoteObject;
import java.rmi.RemoteException;
import javax.ejb.*;
import java.io.*;
import javax.sql.DataSource;

public class ServiceLocator implements java.io.Serializable{
    private static ServiceLocator me;
    Context context = null;

    private ServiceLocator() throws Exception{
       context = getInitialContext();
    }

    public static ServiceLocator getInstance() throws Exception{
        if(me == null){
            me = new ServiceLocator();
            return me;
        }
        return me;
    }

    /**
     * EJB ­ Home
     * @param name JNDI
     * @param clazz Class
     * @throws Exception
     * @return EJB Home 
     */
    public EJBHome getHome(String name, Class clazz) throws Exception{
        try{
            Object objref = context.lookup(name);
            EJBHome home = (EJBHome) PortableRemoteObject.narrow(objref, clazz);
            return home;
        }catch(Exception ex){
            throw new Exception("EJB Home exception :: "+ ex);
        }
    }

    public DataSource getDataSource(String name, Class clazz) throws Exception{
        try{
            Object objref = context.lookup(name);
            DataSource ds = (DataSource) PortableRemoteObject.narrow(objref,clazz);
            return ds;
        }catch(Exception ex){
            throw new Exception("Data Source Exception  :: "+ex);
        }
    }




    private Context getInitialContext() throws Exception {
        System.out.println("");
        String url = "http://" + Constants.HOST + ":" + Constants.PORT;
        String user = null;
        String password = null;
        Properties properties = null;
        
        try {
            properties = new Properties();
            properties.put(Context.INITIAL_CONTEXT_FACTORY, "weblogic.jndi.WLInitialContextFactory");
            properties.put(Context.PROVIDER_URL, url);
            if (user != null) {
                properties.put(Context.SECURITY_PRINCIPAL, user);
                properties.put(Context.SECURITY_CREDENTIALS, password == null ? "" : password);
            }

            return new InitialContext(properties);
        }
        catch(Exception e) {
            System.out.println("url exception  :: " + url);
            System.out.println("getInitialContext() is on error");
            throw e;
        }
    }

 }
