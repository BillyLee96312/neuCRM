<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>


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
<script>

</script>


<body>

<div class="bgimg w3-display-container w3-animate-opacity w3-text-white" >

  
	
		<!--  menu top -->
			<jsp:include page="/pages/menubar/top-menubar.jsp" />
	    <!-- End menu top -->

			 
			 
	
	</div>
	
	<div class="w3-display-middle" style="width:30%">

		<!-- 
		<h1 class="w3-jumbo w3-animate-top">NEUCRM</h1>
		<hr class="w3-border-grey" style="margin:auto;width:40%">
		<p class="w3-large w3-center">For Next Future Generation</p>
 		-->
		<div class="w3-row w3-section">
			<div class="w3-col" style="width:50px">
	    		
	    	</div>
	    	<div class="w3-rest">
				<div class="w3-display-middle w3-padding-large w3-border w3-wide w3-text-light-grey w3-center">
				   <h1 class="w3-hide-medium w3-hide-small w3-xxxlarge">NEUCRM</h1>
				   <h5 class="w3-hide-large" style="white-space:nowrap">NEUCRM</h5>
				   <p class="w3-hide-medium w3-hide-small w3-white">For Next Future Generation</p>
				   
				   <table>
						<tr>
		
							sucessfully added
						</tr>
						<br><br>
						First Name : <%=session.getAttribute("firstName") %><br><br>
						Last Name : <%=session.getAttribute("lastName") %><br><br>
						User Name : <%=session.getAttribute("userName") %><br><br>
						Email : <%=session.getAttribute("email") %><br><br>	
						Phone : <%=session.getAttribute("phone") %><br><br>
					</table>
					   
					<!-- <html:link page="/ListUserRegister.do"  styleClass="w3-btn w3-white w3-border w3-round-large">Register List</html:link> -->
					
					<html:link page="/ListUser.do"  styleClass="w3-btn w3-white w3-border w3-round-large">User List</html:link>
				</div>
			</div>
		</div>  

	</div>


	<div class="w3-display-middle">
	
		<div class="w3-row w3-section">
			</br>
			
		</div>
		<div class="w3-row w3-section">
			</br>
			
		</div>	
		<div class="w3-row w3-section">
			</br>
			
		</div>
	
		<div class="w3-row w3-section">
			
						
		</div>
		
		
	</div>
	
	<div class="w3-display-bottomleft w3-padding-large">
	  Powered by <a href="https://www.neuavenue.com" target="_blank">neuavenue.com</a>
	</div>
	
</div>	
		


</body>
</html>