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


					 
					  <div class="row">
						   <div class="col-sm-4 w3-light-grey" ></div>
						   <div class="col-sm-4 w3-light-grey" >
						   
						   <p class="text-center">
	
					    	
							<logic:notEmpty name="ListPromotionForm" property="intPagingList">
								    
								    	<logic:iterate name="ListPromotionForm" id="PagingList" property="intPagingList" indexId="index">
									
								        
								            
								            <html:link page="/Crm.do?actionMethod=List" paramId="pagingId"  
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