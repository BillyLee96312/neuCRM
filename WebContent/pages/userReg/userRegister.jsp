<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>




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
 
 
 
 	<div class="w3-display-middle" style="width:80%">
 
 
 
    <html:form action="/Register" styleClass="w3-container w3-card-4 w3-light-grey w3-text-green w3-margin" >
    
 		<h2 class="w3-center">Register Form</h2>
        <br>
        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-user"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="userName" class="w3-input w3-border" placeholder="User Name" 
	        		value="<bean:write name="UserRegForm" property="userName" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>

        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-user"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="firstName" class="w3-input w3-border" placeholder="First Name" 
	        		value="<bean:write name="UserRegForm" property="firstName" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>
		
		        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-user"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="lastName" class="w3-input w3-border" placeholder="Last Name" 
	        		value="<bean:write name="UserRegForm" property="lastName" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>
		
		
		        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-key"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="password1" class="w3-input w3-border" placeholder="Password" 
	        		value="<bean:write name="UserRegForm" property="password1" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>
		
		
		        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-key"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="password2" class="w3-input w3-border" placeholder="Confirm Password" 
	        		value="<bean:write name="UserRegForm" property="password2" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>
		
		        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-envelope-o"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="email" class="w3-input w3-border" placeholder="Id@gmail.com" 
	        		value="<bean:write name="UserRegForm" property="email" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>
		
		        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-phone"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="phone" class="w3-input w3-border" placeholder="Phone" 
	        		value="<bean:write name="UserRegForm" property="phone" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>
		
         <p class="w3-center">
         
	        <html:submit styleClass="w3-button w3-section w3-green w3-ripple">
	            <bean:message key="label.user.button.submit" />
	        </html:submit>
		</p> 
    </html:form>
    
   	</div>
 
 	<div class="w3-display-bottomleft w3-padding-large">
	  Powered by <a href="https://www.neuavenue.com" target="_blank">neuavenue.com</a>
	</div>
	
	
 </div>
 
 
 
 
</body>
</html>