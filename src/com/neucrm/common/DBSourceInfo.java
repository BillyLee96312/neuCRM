/**
 * 
 */
package com.neucrm.common;

/**
 * @author BillyLee-laptop
 *
 */
public class DBSourceInfo implements java.io.Serializable {
	
	

    private String driverName;
    private String dbBrand;
    private String userId;
    private String userPasswd;
    private String driverDSN;
    private String dbDescription;

    /**
	 * 
	 */
	public DBSourceInfo() {
		// TODO Auto-generated constructor stub
	}
	/**
	 * @param driverName
	 * @param dbBrand
	 * @param userId
	 * @param userPasswd
	 * @param driverDSN
	 * @param dbDescription
	 */
	public DBSourceInfo(String driverName, String dbBrand, String userId, String userPasswd, String driverDSN,
			String dbDescription) {
		super();
		this.driverName = driverName;
		this.dbBrand = dbBrand;
		this.userId = userId;
		this.userPasswd = userPasswd;
		this.driverDSN = driverDSN;
		this.dbDescription = dbDescription;
	}
	/**
	 * @return the driverName
	 */
	public String getDriverName() {
		return driverName;
	}
	/**
	 * @param driverName the driverName to set
	 */
	public void setDriverName(String driverName) {
		this.driverName = driverName;
	}
	/**
	 * @return the dbBrand
	 */
	public String getDbBrand() {
		return dbBrand;
	}
	/**
	 * @param dbBrand the dbBrand to set
	 */
	public void setDbBrand(String dbBrand) {
		this.dbBrand = dbBrand;
	}
	/**
	 * @return the userId
	 */
	public String getUserId() {
		return userId;
	}
	/**
	 * @param userId the userId to set
	 */
	public void setUserId(String userId) {
		this.userId = userId;
	}
	/**
	 * @return the userPasswd
	 */
	public String getUserPasswd() {
		return userPasswd;
	}
	/**
	 * @param userPasswd the userPasswd to set
	 */
	public void setUserPasswd(String userPasswd) {
		this.userPasswd = userPasswd;
	}
	/**
	 * @return the driverDSN
	 */
	public String getDriverDSN() {
		return driverDSN;
	}
	/**
	 * @param driverDSN the driverDSN to set
	 */
	public void setDriverDSN(String driverDSN) {
		this.driverDSN = driverDSN;
	}
	/**
	 * @return the dbDescription
	 */
	public String getDbDescription() {
		return dbDescription;
	}
	/**
	 * @param dbDescription the dbDescription to set
	 */
	public void setDbDescription(String dbDescription) {
		this.dbDescription = dbDescription;
	}

    

}
