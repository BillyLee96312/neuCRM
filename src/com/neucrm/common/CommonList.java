/**
 * 
 */
package com.neucrm.common;

/**
 * @author BillyLee-laptop
 *
 */

import java.util.ArrayList;
import org.apache.log4j.Logger;

import com.neucrm.common.FindCondition;
//import com.neucrm.common.code.delegation.*;


public class CommonList {

    private static Logger log = Logger.getLogger("com.cnm.common.CommonList");

    private FindCondition fc;

    public void setFindCondition(FindCondition fc){
        this.fc = fc;
    }
/**
    public ArrayList listCodeCategory(){
        CodeMgt delegation = new DeCodeMgt();
        log.info("listCodeCategory is called");
        return delegation.listCodeCategory(fc);
    }

    public ArrayList listCode(){
        CodeMgt delegation = new DeCodeMgt();
        log.info("listCode is called");
        return delegation.listCode(fc);
    }
    **/
}
