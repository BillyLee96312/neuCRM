<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@ taglib uri="/WEB-INF/tlds/struts-html.tld" prefix="html" %>

<%@ page import="com.neucrm.crm.ListUserReg"%>
<%@ page import="java.util.List"%>


<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">

<style>
body,h1 {font-family: "Raleway", sans-serif}
body, html {height: 100%}
.bgimg {
    background-image: url('pages/images/Forest-Bridge-II.jpg');
    min-height: 100%;
    background-position: center;
    background-size: cover;
}

</style>

</head>
<body>
 
 <div class="bgimg w3-display-container w3-animate-opacity w3-text-white">
 
 
 	<!--  menu top -->
		<jsp:include page="/pages/menubar/init-top-menubar.jsp" />
    <!-- End menu top -->
	
 
 	<div class="w3-display-middle" style="width:70%">
		<div class="w3-row w3-section">
			<div class="w3-col" style="width:50px"> </div>
	    	<div class="w3-rest">
				<div class="w3-display-middle w3-padding-large w3-border w3-wide w3-text-light-grey w3-center">
				   <h1 class="w3-hide-medium w3-hide-small w3-xxxlarge">NEUCRM</h1>
				   <h5 class="w3-hide-large" style="white-space:nowrap">NEUCRM</h5>
				   <p class="w3-hide-medium w3-hide-small w3-white">For Next Future Generation</p>
				</div>
			</div>
		</div>  

	</div>

 	<div class="w3-display-middle" style="width:60%">
			 
    <html:form styleClass="w3-container w3-card-4 w3-light-grey w3-text-green w3-margin" >
 
 		<h2 class="w3-center">Register Form</h2>
        <br>
        
		 <logic:notEmpty name="ListUserForm" property="list">
			    <logic:iterate name="ListUserForm" id="ListUserReg" property="list" indexId="index">

			    <div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        			<i class="w3-xxlarge fa fa-code-fork"></i>
		        	</div>
		    		<div class="w3-rest">
			        		<bean:message key="label.user.userId" /> :
			        		<html:text  name="ListUserReg" property="userId" 
			        					styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> 
			        </div>
				</div>
							    	
			    <div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        			<i class="w3-xxlarge fa fa-user"></i>
		        	</div>
		    		<div class="w3-rest">
			        		<bean:message key="label.user.userName" /> :
			        		<html:text  name="ListUserReg" property="userName" 
			        					styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> 
			        </div>
				</div>
			    
				 <div class="w3-row w3-section">
				  	<div class="w3-col" style="width:50px">
				  			<i class="w3-xxlarge fa fa-user"></i>
			  		</div>
					<div class="w3-rest">
					   		<bean:message key="label.user.firstName" /> :
					   		<html:text name="ListUserReg" property="firstName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" />
					</div>
				</div>

				<div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        			<i class="w3-xxlarge fa fa-user"></i>
	        		</div>
	    			<div class="w3-rest">
			        	 	<bean:message key="label.user.lastName" /> :
			        		<html:text name="ListUserReg" property="lastName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" />
					</div>
				</div>
				
				
		        <div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        		<i class="w3-xxlarge fa fa-key"></i>
	        		</div>
		    		<div class="w3-rest">
			        	<bean:message key="label.user.password1" /> :
			        	 <html:text name="ListUserReg" property="password1" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" />
					</div>
				</div>
				
				
				<div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        		<i class="w3-xxlarge fa fa-key"></i>
	        		</div>
	    			<div class="w3-rest">
			        	<bean:message key="label.user.password2" /> : 
			        	<html:text name="ListUserReg" property="password2" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" />
					</div>
				</div>
				
		        <div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        		<i class="w3-xxlarge fa fa-envelope-o"></i></div>
		    		<div class="w3-rest">
			        	<bean:message key="label.user.email" /> : 
			        	<html:text name="ListUserReg" property="email" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" />
					</div>
				</div>
				
		        <div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        		<i class="w3-xxlarge fa fa-phone"></i></div>
		    		<div class="w3-rest">
			        	<bean:message key="label.user.phone" /> :
			        	<html:text name="ListUserReg" property="phone" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" />
					</div>
				</div>
				
		        <div class="w3-row w3-section">
			        	<div class="w3-col" style="width:50px">
			        		<i class="w3-xxlarge fa fa-braille"></i></div>
			    		<div class="w3-rest">
				        	<bean:message key="label.user.screentheme_type" /> :
				        	<html:select name="ListUserReg" property="screentheme_type" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder">
								    <html:option value="">-- None --</html:option>
									<html:option value="ST01">Photogra</html:option>
									<html:option value="ST02">Werkstatt</html:option>
									<html:option value="ST03">Inspiro</html:option>
									<html:option value="ST04">Kinetika</html:option>
									<html:option value="ST05">Photog</html:option>
									<html:option value="ST06">Kreativa</html:option>
							</html:select>
			        	</div>
				</div>
				
		        <div class="w3-row w3-section">
		        	<div class="w3-col" style="width:50px">
		        		<i class="w3-xxlarge fa fa-exchange"></i></div>
		    		<div class="w3-rest">
			        	<bean:message key="label.user.user_charge" /> :
			        	<html:text name="ListUserReg" property="user_charge" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" />
					</div>
				</div>
								
				<html:hidden name="ListUserReg" property="pagingId"  />
				
		         <p class="w3-center">
		         	<input type="submit" name="actionMethod" value="Update" Class="w3-button w3-section w3-green w3-ripple"/>
				</p> 

		    </logic:iterate>
	 </logic:notEmpty>
	 
    </html:form>
    
   	</div>
 
 	<div class="w3-display-bottomleft w3-padding-large">
	  Powered by <a href="https://www.neuavenue.com" target="_blank">neuavenue.com</a>
	</div>
	
	
 </div>
 
 
 
 
</body>
</html>