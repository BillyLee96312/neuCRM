<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="js/neucrm.js"></script> 


<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">



	<div class="w3-display-topleft w3-padding-large w3-xlarge">
	    NeuAvenue
	</div>

	<div class="w3-display-topright w3-padding-large w3-small">
	
	    <html:link page="/UserAction.do?actionMethod=List"
	    	styleClass="w3-btn w3-white w3-border w3-round-large">User</html:link>
	    	
	   <!--   <button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-blue">CRM</button>  -->
	    	
	    <!-- <button class="w3-btn w3-white w3-border w3-round-large">Product</button>-->
	    	    
	    <html:link page="/Crm.do?actionMethod=List"
	    	styleClass="w3-btn w3-white w3-border w3-round-large" >CRM</html:link>
	    	
	    
	    <html:link page="/UserAction.do?actionMethod=Add" 
	    	styleClass="w3-btn w3-white w3-border w3-round-large" >Register</html:link>
	    
	    <html:link page="/Logout.do" 
	    	styleClass="w3-btn w3-white w3-border w3-round-large" >Logout</html:link>
	    	
	    <h7><bean:message key="welcome.heading"/></h7>
			<bean:write name="LoginForm" property="userName"></bean:write>
		
		</div>
		
