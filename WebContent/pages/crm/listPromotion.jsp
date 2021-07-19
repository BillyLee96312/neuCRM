<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<%@ page import="com.neucrm.crm.utils.collection.PaginationList" %>
<%@ page import="java.util.List"%>
<%@ page import="com.neucrm.crm.ListPromotion"%>
<%@ page import="com.neucrm.crm.form.ListPromotionForm"%>



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
   
			<div class="w3-container w3-card-4 w3-light-grey w3-margin" style="overflow-x : auto;">	   
				   
			     	<div class="w3-light-grey page-header text-center">
					    <h6><bean:message key="label.listPromotion.title"/></h6>
					    
				   
			</div>
			
			
			 <table class="table table-striped table-bordered table-hover table-condensed" border="1"
				   			style="width:100%">
				   		<thead>
				   		
						    <tr>
						        <th><font size="2"><bean:message key="label.listPromotion.PRM_NAME"/></font></th>
						        <th><font size="2"><bean:message key="label.listPromotion.PRM_BUDGET"/></font></th>
						 		<th><font size="2"><bean:message key="label.listPromotion.PRM_COST"/></font></th>
						        <th><font size="2"><bean:message key="label.listPromotion.PRM_STATUS"/></font></th>
						 		<th><font size="2"><bean:message key="label.listPromotion.PRM_DRAFTER"/></font></th>
								<th><font size="2"><bean:message key="label.listPromotion.PRM_DRAFT_DEPT"/></font></th>
								<th><font size="2"><bean:message key="label.listPromotion.PRM_SUPERVISOR"/></font></th>
								<th><font size="2"><bean:message key="label.listPromotion.PRM_SUPER_DEPT"/></font></th>
								<th><font size="2"><bean:message key="label.listPromotion.PRM_START_DATE"/></font></th>
								<th><font size="2"><bean:message key="label.listPromotion.PRM_END_DATE"/></font></th>
								
						 
						    </tr>
						    
						</thead>

						<tbody>
						
								            
					    <logic:notEmpty name="ListPromotionForm" property="list">
						    <logic:iterate name="ListPromotionForm" id="ListPromotion" property="list" indexId="index">
						        <html:hidden styleId="pagingId" name="ListPromotion" property="pagingId" />						            
						           
						        <tr>
						        	<td>
					        		
						        		
						        		<html:link action="PromotionAction.do?actionMethod=Edit"   paramId="PRM_ID" 
						        			paramName="ListPromotion" paramProperty="PRM_ID"   >
						        			<font size="2"><bean:write name="ListPromotion" property="PRM_NAME"/></font>
						        		</html:link>
						        		
					        		</td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_BUDGET"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_COST"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_STATUS"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_DRAFTER"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_DRAFT_DEPT"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_SUPERVISOR"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_SUPER_DEPT"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_START_DATE"/></font></td>
					        		<td><font size="2"><bean:write name="ListPromotion" property="PRM_END_DATE"/></font></td>
					        							        		
						            
		                   </tr>
						    </logic:iterate>
					    </logic:notEmpty>
					    </tbody>
					 </table>
					 
					 
					 
					 <!--  menu top -->
						<jsp:include page="/pages/PagingList/PromotionPagingList.jsp" />
    				<!-- End menu top -->
    				</div>
	</div>


	
	<div class="w3-display-bottomleft w3-padding-large">
	  Powered by <a href="https://www.neuavenue.com" target="_blank">neuavenue.com</a>
	</div>
	
</body>
</html>