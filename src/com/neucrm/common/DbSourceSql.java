/**
 * 
 */
package com.neucrm.common;

/**
 * @author BillyLee-laptop
 *
 */
public class DbSourceSql extends DbSourceTable implements java.io.Serializable {

	 private String sql;

	/**
	 * 
	 */
	public DbSourceSql() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @param sql
	 */
	public DbSourceSql(String sql) {
		super();
		this.sql = sql;
	}

	/**
	 * @return the sql
	 */
	public String getSql() {
		return sql;
	}

	/**
	 * @param sql the sql to set
	 */
	public void setSql(String sql) {
		this.sql = sql;
	}
	 
	
}
