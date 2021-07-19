<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<html>
<title>NEUCRM</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <link rel="stylesheet" href="css/neucrm.css"> -->

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
<body>
<div class="bgimg w3-display-container w3-animate-opacity w3-text-white">
  <div class="w3-display-topleft w3-padding-large w3-xlarge">
    NeuAvenue
  </div>
  

	
  <div class="w3-display-middle">
    <h1 class="w3-jumbo w3-animate-top">NEUCRM</h1>
    <hr class="w3-border-grey" style="margin:auto;width:40%">
    <p class="w3-large w3-center">For Next Future Generation</p>
    
    
    <html:form action="/Login" >
    
    <!-- <h2 class="w3-center">Register Form</h2>  -->
        <br>
        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-user"></i></div>
    		<div class="w3-rest">
	         	<!--<bean:message key="label.user.userName" /> : -->
    		        <input type="text" name="userName" class="w3-input w3-border" placeholder="User Name" 
	        		value="<bean:write name="LoginForm" property="userName" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>

        <div class="w3-row w3-section">
        	<div class="w3-col" style="width:50px">
        	<i class="w3-xxlarge fa fa-user"></i></div>
    		<div class="w3-rest">
	        	<!-- <bean:message key="label.user.userName" /> : -->
	        	<input type="text" name="password" class="w3-input w3-border" placeholder="Password" 
	        		value="<bean:write name="LoginForm" property="password" />" />
				<!-- <html:text property="userName" styleClass="w3-input w3-border" styleId="UR_UserNamePlaceHolder" /> -->
			</div>
		</div>
		<div style="color:white">
			<html:errors />
		</div>
		
        <p class="w3-center">
         
	        <html:submit styleClass="w3-button w3-section w3-green w3-ripple">
	            <bean:message key="label.user.button.submit" />
	        </html:submit>
	        
	        <html:link page="/UserAction.do?actionMethod=Add" 
	    	styleClass="w3-button w3-section w3-white w3-ripple" >Register</html:link>
		</p> 
    
    </html:form>
  
  </div>
  
  <div class="w3-display-bottomleft w3-padding-large">
    Powered by <a href="https://www.neuavenue.com" target="_blank">neuavenue.com</a>
  </div>

</div>

</body>
</html>
