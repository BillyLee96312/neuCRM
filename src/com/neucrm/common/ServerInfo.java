/**
 * 
 */
package com.neucrm.common;

/**
 * @author BillyLee-laptop
 *
 */
public class ServerInfo implements java.io.Serializable {
	
	   /**
	    * ����������
	    */
	    private String serverIp;
	    /**
	    * ������Ʈ��ȣ
	    */
	    private String serverPortNo;
	    /**
	    * ������
	    */
	    private String serverName;
	    /**
	    * �������
	    */
	    private String servletDir;
	    /**
	    * Ȯ�μ�����
	    */
	    private String confirmServletName;
	    /**
	    * ����������
	    */
	    private String surveyServletName;
	    /**
	    * �̸��ϼ��Űźμ�����
	    */
	    private String rejectionServletName;
	    /**
	    * ��ũ�׼Ǽ��ż�����
	    */
	    private String linkServletName;
	    /**
	    * ������
	    */
	    private String localeName;
	    /**
	    * ���񽺸�
	    */
	    private String serviceModule;
	    /**
	    * DB Pool��
	    */
	    private String poolName;
	    /**
	    * ���ϸ�
	    */
	    private String dbDriver;
	    /**
	    * ����̺�DSN
	    */
	    private String dbDSN;
	    /**
	    * ����̺���̵�
	    */
	    private String dbUid;
	    /**
	    * �н�����
	    */
	    private String dbPwd;
	    /**
	    * Ÿ��(�����ͺ��̽����)
	    */
	    private String dbType;
		/**
		 * @return the serverIp
		 */
	    
	    
		/**
		 * 
		 */
		public ServerInfo() {
			// TODO Auto-generated constructor stub
		}

		
	    
		/**
		 * @param serverIp
		 * @param serverPortNo
		 * @param serverName
		 * @param servletDir
		 * @param confirmServletName
		 * @param surveyServletName
		 * @param rejectionServletName
		 * @param linkServletName
		 * @param localeName
		 * @param serviceModule
		 * @param poolName
		 * @param dbDriver
		 * @param dbDSN
		 * @param dbUid
		 * @param dbPwd
		 * @param dbType
		 */
		public ServerInfo(String serverIp, String serverPortNo, String serverName, String servletDir,
				String confirmServletName, String surveyServletName, String rejectionServletName,
				String linkServletName, String localeName, String serviceModule, String poolName, String dbDriver,
				String dbDSN, String dbUid, String dbPwd, String dbType) {
			super();
			this.serverIp = serverIp;
			this.serverPortNo = serverPortNo;
			this.serverName = serverName;
			this.servletDir = servletDir;
			this.confirmServletName = confirmServletName;
			this.surveyServletName = surveyServletName;
			this.rejectionServletName = rejectionServletName;
			this.linkServletName = linkServletName;
			this.localeName = localeName;
			this.serviceModule = serviceModule;
			this.poolName = poolName;
			this.dbDriver = dbDriver;
			this.dbDSN = dbDSN;
			this.dbUid = dbUid;
			this.dbPwd = dbPwd;
			this.dbType = dbType;
		}
















		public String getServerIp() {
			return serverIp;
		}

		/**
		 * @param serverIp the serverIp to set
		 */
		public void setServerIp(String serverIp) {
			this.serverIp = serverIp;
		}
		/**
		 * @return the serverPortNo
		 */
		public String getServerPortNo() {
			return serverPortNo;
		}
		/**
		 * @param serverPortNo the serverPortNo to set
		 */
		public void setServerPortNo(String serverPortNo) {
			this.serverPortNo = serverPortNo;
		}
		/**
		 * @return the serverName
		 */
		public String getServerName() {
			return serverName;
		}
		/**
		 * @param serverName the serverName to set
		 */
		public void setServerName(String serverName) {
			this.serverName = serverName;
		}
		/**
		 * @return the servletDir
		 */
		public String getServletDir() {
			return servletDir;
		}
		/**
		 * @param servletDir the servletDir to set
		 */
		public void setServletDir(String servletDir) {
			this.servletDir = servletDir;
		}
		/**
		 * @return the confirmServletName
		 */
		public String getConfirmServletName() {
			return confirmServletName;
		}
		/**
		 * @param confirmServletName the confirmServletName to set
		 */
		public void setConfirmServletName(String confirmServletName) {
			this.confirmServletName = confirmServletName;
		}
		/**
		 * @return the surveyServletName
		 */
		public String getSurveyServletName() {
			return surveyServletName;
		}
		/**
		 * @param surveyServletName the surveyServletName to set
		 */
		public void setSurveyServletName(String surveyServletName) {
			this.surveyServletName = surveyServletName;
		}
		/**
		 * @return the rejectionServletName
		 */
		public String getRejectionServletName() {
			return rejectionServletName;
		}
		/**
		 * @param rejectionServletName the rejectionServletName to set
		 */
		public void setRejectionServletName(String rejectionServletName) {
			this.rejectionServletName = rejectionServletName;
		}
		/**
		 * @return the linkServletName
		 */
		public String getLinkServletName() {
			return linkServletName;
		}
		/**
		 * @param linkServletName the linkServletName to set
		 */
		public void setLinkServletName(String linkServletName) {
			this.linkServletName = linkServletName;
		}
		/**
		 * @return the localeName
		 */
		public String getLocaleName() {
			return localeName;
		}
		/**
		 * @param localeName the localeName to set
		 */
		public void setLocaleName(String localeName) {
			this.localeName = localeName;
		}
		/**
		 * @return the serviceModule
		 */
		public String getServiceModule() {
			return serviceModule;
		}
		/**
		 * @param serviceModule the serviceModule to set
		 */
		public void setServiceModule(String serviceModule) {
			this.serviceModule = serviceModule;
		}
		/**
		 * @return the poolName
		 */
		public String getPoolName() {
			return poolName;
		}
		/**
		 * @param poolName the poolName to set
		 */
		public void setPoolName(String poolName) {
			this.poolName = poolName;
		}
		/**
		 * @return the dbDriver
		 */
		public String getDbDriver() {
			return dbDriver;
		}
		/**
		 * @param dbDriver the dbDriver to set
		 */
		public void setDbDriver(String dbDriver) {
			this.dbDriver = dbDriver;
		}
		/**
		 * @return the dbDSN
		 */
		public String getDbDSN() {
			return dbDSN;
		}
		/**
		 * @param dbDSN the dbDSN to set
		 */
		public void setDbDSN(String dbDSN) {
			this.dbDSN = dbDSN;
		}
		/**
		 * @return the dbUid
		 */
		public String getDbUid() {
			return dbUid;
		}
		/**
		 * @param dbUid the dbUid to set
		 */
		public void setDbUid(String dbUid) {
			this.dbUid = dbUid;
		}
		/**
		 * @return the dbPwd
		 */
		public String getDbPwd() {
			return dbPwd;
		}
		/**
		 * @param dbPwd the dbPwd to set
		 */
		public void setDbPwd(String dbPwd) {
			this.dbPwd = dbPwd;
		}
		/**
		 * @return the dbType
		 */
		public String getDbType() {
			return dbType;
		}
		/**
		 * @param dbType the dbType to set
		 */
		public void setDbType(String dbType) {
			this.dbType = dbType;
		}

}
