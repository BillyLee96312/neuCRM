/**
 * 
 */
package com.neucrm.common;

/**
 * @author BillyLee-laptop
 *
 */
public class DbSourceTable extends DBSourceInfo implements java.io.Serializable{

		private String tableName;
	    private String columnName;
	    
	    
		/**
		 * 
		 */
		public DbSourceTable() {
			// TODO Auto-generated constructor stub
		}
		/**
		 * @param tableName
		 * @param columnName
		 */
		public DbSourceTable(String tableName, String columnName) {
			super();
			this.tableName = tableName;
			this.columnName = columnName;
		}
		/**
		 * @return the tableName
		 */
		public String getTableName() {
			return tableName;
		}
		/**
		 * @param tableName the tableName to set
		 */
		public void setTableName(String tableName) {
			this.tableName = tableName;
		}
		/**
		 * @return the columnName
		 */
		public String getColumnName() {
			return columnName;
		}
		/**
		 * @param columnName the columnName to set
		 */
		public void setColumnName(String columnName) {
			this.columnName = columnName;
		}
	    
	    
}
