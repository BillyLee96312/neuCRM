/**
 * 
 */
package com.neucrm.common;

/**
 * @author BillyLee-laptop
 *
 */
public class FileInfo implements java.io.Serializable {

	
		private String fileName;
	    private String filePath;
	    private String fileDesc;
		/**
		 * 
		 */
		public FileInfo() {
			// TODO Auto-generated constructor stub
		}
		/**
		 * @param fileName
		 * @param filePath
		 * @param fileDesc
		 */
		public FileInfo(String fileName, String filePath, String fileDesc) {
			super();
			this.fileName = fileName;
			this.filePath = filePath;
			this.fileDesc = fileDesc;
		}
		/**
		 * @return the fileName
		 */
		public String getFileName() {
			return fileName;
		}
		/**
		 * @param fileName the fileName to set
		 */
		public void setFileName(String fileName) {
			this.fileName = fileName;
		}
		/**
		 * @return the filePath
		 */
		public String getFilePath() {
			return filePath;
		}
		/**
		 * @param filePath the filePath to set
		 */
		public void setFilePath(String filePath) {
			this.filePath = filePath;
		}
		/**
		 * @return the fileDesc
		 */
		public String getFileDesc() {
			return fileDesc;
		}
		/**
		 * @param fileDesc the fileDesc to set
		 */
		public void setFileDesc(String fileDesc) {
			this.fileDesc = fileDesc;
		}
	    
		
}
