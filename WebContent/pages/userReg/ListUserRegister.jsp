<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<%@ page import="com.neucrm.crm.utils.collection.PaginationList" %>
<%@ page import="java.util.List"%>


<html>
<title>NEUCRM</title>
<meta charset="UTF-8">
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
<script>

</script>


<body>

<div class="bgimg w3-display-container w3-animate-opacity w3-text-white" >

		<!--  menu top -->
			<jsp:include page="/pages/menubar/top-menubar.jsp" />
	    <!-- End menu top -->
	
	
	
	
	<div class="w3-display-middle" style="width:70%">

		
		<div class="w3-row w3-section">
				
			<div class="w3-col" style="width:50px">
	    		
	    	</div>
	    	<div class="w3-rest">
				<div class="w3-display-middle w3-padding-large w3-border w3-wide w3-text-light-grey w3-center">
				   <h1 class="w3-hide-medium w3-hide-small w3-xxxlarge">NEUCRM</h1>
				   <h5 class="w3-hide-large" style="white-space:nowrap">NEUCRM</h5>
				   <p clasds="w3-hide-medium w3-hide-small w3-white">For Next Future Generation</p>
				   				</div>
			</div>
		</div>  

	</div>
 
 
  	<div class="w3-display-middle" style="width:80%">
   
			<div class="w3-container w3-card-4 w3-light-grey w3-margin">	   
				   
			     	<div class="w3-light-grey page-header text-center">
					    <h1><bean:message key="label.listUserReg.title"/></h1>
					    <p>See the responsive effect to register!</p> 
				  	</div>
				   
				   
					<!-- <table class="w3-table w3-bordered" cellpadding="3" cellspacing="3" border="1" style="width:100%" >-->
				   <table class="table table-striped table-bordered" border="1"
				   			style="width:100%">
				   		<thead class="w3-dark-grey">
				   		
						    <tr>
						        <th><bean:message key="label.listUserReg.userName"/></th>
						 		<th><bean:message key="label.listUserReg.firstName"/></th>
						        <th><bean:message key="label.listUserReg.lastName"/></th>
						 		<th><bean:message key="label.listUserReg.email"/></th>
								<th><bean:message key="label.listUserReg.phone"/></th>
						 
						    </tr>
						    
						</thead>

						<tbody>
					    <logic:notEmpty name="UserRegForm" property="list">
						    <logic:iterate name="UserRegForm" id="ListUserReg" property="list" indexId="index">
						        <tr>
						        
						        	<td>
						        		
						        			<bean:write name="ListUserReg" property="userName"/>
						        		
					        		</td>
						            <td><bean:write name="ListUserReg" property="firstName"/></td>
						            <td><bean:write name="ListUserReg" property="lastName"/></td>
						            <td><bean:write name="ListUserReg" property="email"/></td>
						            <td><bean:write name="ListUserReg" property="phone"/></td>
						        </tr>
						    </logic:iterate>
					    </logic:notEmpty>
					    </tbody>
					 </table>
					<!-- the start of  PagingList  -->
					  <div class="row">
						   <div class="col-sm-4 w3-light-grey" ></div>
						   <div class="col-sm-4 w3-light-grey" >
						   
						   <p class="text-center">
	
					    	
							<logic:notEmpty name="UserRegForm" property="intPagingList">
								    
								    	<logic:iterate name="UserRegForm" id="PagingList" property="intPagingList" indexId="index">
									
								        
								            
								            <html:link page="/ListUserRegister.do" paramId="pagingId"  
								            	paramName="PagingList" paramProperty="pagingNum" styleClass="w3-btn w3-center w3-white w3-border w3-small">
								            	<bean:write name="PagingList" property="pagingNum"/>
								            </html:link>
								            
								            
								    
								    	</logic:iterate>
								    	
						    </logic:notEmpty>
							</br>
						   </p>
						   </div>
						   <div class="col-sm-4 w3-light-grey"></div>
					 </div> 
					 
					 <div class="row">
					 	<div class="col-sm-4 w3-light-grey"></div>
					 	<div class="col-sm-4 w3-light-grey">
					 	
					 	</div>
					 	<div class="col-sm-4 w3-light-grey"></div>
					 </div>
					 
					 <!-- the End of  PagingList  -->
					
					
			</div>
	</div>


	
	<div class="w3-display-bottomleft w3-padding-large">
	  Powered by <a href="https://www.neuavenue.com" target="_blank">neuavenue.com</a>
	</div>
	
</body>
</html>