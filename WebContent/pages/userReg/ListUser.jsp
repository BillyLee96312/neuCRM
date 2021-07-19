<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<%@ page import="com.neucrm.crm.utils.collection.PaginationList" %>
<%@ page import="java.util.List"%>
<%@ page import="com.neucrm.crm.ListUserReg"%>
<%@ page import="com.neucrm.crm.form.ListUserForm"%>



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
 
 <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-card-4">
      <header class="w3-container w3-teal"> 
        <span onclick="document.getElementById('id01').style.display='none'" 
        class="w3-button w3-display-topright">&times;</span>
        <h2>Modal Header</h2>
      </header>
      <div class="w3-container">
        <p>You have two options to close this modal:</p>
        <p>Click on the "x" or click anywhere outside of the modal!</p>
      </div>
      <footer class="w3-container w3-teal">
        <p>Modal Footer</p>
      </footer>
    </div>
  </div>
 
  	<div class="w3-display-middle" style="width:80%">
   
			<div class="w3-container w3-card-4 w3-light-grey w3-margin" style="overflow-x : auto;">	   
				   
			     	<div class="w3-light-grey page-header text-center">
					    <h6><bean:message key="label.listUserReg.title"/></h6>
					     
				  	</div>
				   
				   
					<!-- <table class="w3-table w3-bordered" cellpadding="3" cellspacing="3" border="1" style="width:100%" >-->
				   <table class="table table-striped table-bordered table-hover table-condensed" border="1"
				   			style="width:100%">
				   		<thead>
				   		
						    <tr>
						        <th><font size="2"><bean:message key="label.listUserReg.userId"/></font></th>
						        <th><font size="2"><bean:message key="label.listUserReg.userName"/></font></th>
						 		<th><font size="2"><bean:message key="label.listUserReg.firstName"/></font></th>
						        <th><font size="2"><bean:message key="label.listUserReg.lastName"/></font></th>
						 		<th><font size="2"><bean:message key="label.listUserReg.email"/></font></th>
								<th><font size="2"><bean:message key="label.listUserReg.phone"/></font></th>
								<th><font size="2"><bean:message key="label.listUserReg.screentheme_type"/></font></th>
								<th><font size="2"><bean:message key="label.listUserReg.user_charge"/></font></th>
								
						 
						    </tr>
						    
						</thead>

						<tbody>
						
								            
					    <logic:notEmpty name="ListUserForm" property="list">
						    <logic:iterate name="ListUserForm" id="ListUserReg" property="list" indexId="index">
						        <html:hidden styleId="pagingId" name="ListUserReg" property="pagingId" />						            
						           
						        <tr>
						        	<td>
						        		<!-- 
						        		
						        		-->
						        		
						        		
						        		<html:link action="UserAction.do?actionMethod=Edit"   paramId="userNo" 
						        			paramName="ListUserReg" paramProperty="userNo"   >
						        			<font size="2"><bean:write name="ListUserReg" property="userId"/></font>
						        		</html:link>
						        		
					        		</td>
					        		<td><font size="2"><bean:write name="ListUserReg" property="userName"/></font></td>
						            <td><font size="2"><bean:write name="ListUserReg" property="firstName"/></font></td>
						            <td><font size="2"><bean:write name="ListUserReg" property="lastName"/></font></td>
						            <td><font size="2"><bean:write name="ListUserReg" property="email"/></font></td>
						            <td><font size="2"><bean:write name="ListUserReg" property="phone"/></font></td>
									<td><font size="2"><bean:write name="ListUserReg" property="screentheme_type"/></font></td>
		                   			<td><font size="2"><bean:write name="ListUserReg" property="user_charge"/></font></td>
		                   </tr>
						    </logic:iterate>
					    </logic:notEmpty>
					    </tbody>
					 </table>
					 
					 
					 
					 <!--  menu top -->
						<jsp:include page="/pages/PagingList/UserPagingList.jsp" />
    				<!-- End menu top -->
					
					
			</div>
	</div>


	
	<div class="w3-display-bottomleft w3-padding-large">
	  Powered by <a href="https://www.neuavenue.com" target="_blank">neuavenue.com</a>
	</div>
	
	

</body>
</html>