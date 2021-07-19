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
	    * 서버아이피
	    */
	    private String serverIp;
	    /**
	    * 서버포트번호
	    */
	    private String serverPortNo;
	    /**
	    * 서버명
	    */
	    private String serverName;
	    /**
	    * 서블릿경로
	    */
	    private String servletDir;
	    /**
	    * 확인서블릿명
	    */
	    private String confirmServletName;
	    /**
	    * 설문지서블릿
	    */
	    private String surveyServletName;
	    /**
	    * 이메일수신거부서블릿명
	    */
	    private String rejectionServletName;
	    /**
	    * 링크액션수신서블릿명
	    */
	    private String linkServletName;
	    /**
	    * 지역명
	    */
	    private String localeName;
	    /**
	    * 서비스명
	    */
	    private String serviceModule;
	    /**
	    * DB Pool명
	    */
	    private String poolName;
	    /**
	    * 파일명
	    */
	    private String dbDriver;
	    /**
	    * 드라이브DSN
	    */
	    private String dbDSN;
	    /**
	    * 드라이브아이디
	    */
	    private String dbUid;
	    /**
	    * 패스워드
	    */
	    private String dbPwd;
	    /**
	    * 타입(데이터베이스밴더)
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
