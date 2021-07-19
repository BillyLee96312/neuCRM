/**
 * 
 */
package com.neucrm.common;

/**
 * @author BillyLee-laptop
 *
 */


import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.Iterator;



public class FindCondition  
	
		extends HashMap  implements java.io.Serializable{

	    public final static int INT_ERROR_CODE = -1;
	    public final static double DOUBLE_ERROR_CODE = -1;
	    public final static float FLOAT_ERROR_CODE = -1;
	    public final static String STRING_ERROR_CODE = "";

	    public int getInt(String key) {
	        Integer temp = null;
	        try {
	            temp = (Integer)get(key);
	        } catch(Exception ex) {
	        }

	        if (temp!= null)
	            return temp.intValue();

	        return INT_ERROR_CODE;
	    }

	    public double getDouble(String key) {
	        Double temp = null;
	        try {
	            temp = (Double)get(key);
	        } catch(Exception ex) {
	        }

	        if (temp!= null)
	            return temp.doubleValue();

	        return DOUBLE_ERROR_CODE;
	    }

	    public float getFloat(String key) {
	        Float temp = null;
	        try {
	            temp = (Float)get(key);
	        } catch(Exception ex) {
	        }

	        if (temp!= null)
	            return temp.floatValue();

	        return FLOAT_ERROR_CODE;
	    }


	    public String getString(String key) {
	        String temp = null;
	        try {
	            temp = (String)get(key);
	        } catch(Exception ex) {
	        }

	        if (temp!= null)
	            return temp;

	        return STRING_ERROR_CODE;
	    }


	    public ArrayList listKeys() {
	        ArrayList result = null;
	        Set set = keySet();
	        Iterator iterator = set.iterator();
	        while(iterator.hasNext()) {
	            result.add((String)iterator.next());
	        }

	        return result;
	    }


}
