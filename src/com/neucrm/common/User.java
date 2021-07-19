/**
 * 
 */
package com.neucrm.common;

import java.sql.Date;

/**
 * @author BillyLee-laptop
 *
 */
public class User implements java.io.Serializable {
	
	
    
    protected String id;

    protected String passwd;

    protected String userName;

    protected boolean loginFlag = false;

    protected String screenTheme;

    protected Date expirationDate;

	/**
	 * @return the id
	 */
	public String getLoginId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setLoginId(String id) {
		this.id = id;
	}

	/**
	 * @return the passwd
	 */
	public String getPasswd() {
		return passwd;
	}

	/**
	 * @param passwd the passwd to set
	 */
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}

	/**
	 * @return the userName
	 */
	public String getUserName() {
		return userName;
	}

	/**
	 * @param userName the userName to set
	 */
	public void setUserName(String userName) {
		this.userName = userName;
	}

	/**
	 * @return the loginFlag
	 */
	public boolean isLoginFlag() {
		return loginFlag;
	}

	/**
	 * @param loginFlag the loginFlag to set
	 */
	public void setLoginFlag(boolean loginFlag) {
		this.loginFlag = loginFlag;
	}

	/**
	 * @return the screenTheme
	 */
	public String getScreenTheme() {
		return screenTheme;
	}

	/**
	 * @param screenTheme the screenTheme to set
	 */
	public void setScreenTheme(String screenTheme) {
		this.screenTheme = screenTheme;
	}

	/**
	 * @return the expirationDate
	 */
	public Date getExpirationDate() {
		return expirationDate;
	}

	/**
	 * @param expirationDate the expirationDate to set
	 */
	public void setExpirationDate(Date expirationDate) {
		this.expirationDate = expirationDate;
	}
    
    

}
