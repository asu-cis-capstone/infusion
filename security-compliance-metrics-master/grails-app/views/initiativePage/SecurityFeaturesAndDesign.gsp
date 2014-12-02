<%@ page contentType="text/html;charset=UTF-8" %>

<!--
This is the Initiative Edit page where you view and edit the selected Initiative, I think we can eventually reuse this view but we may need 
a controller for each initiative(still unsure of this) 
-->

<html>
<head>
	<meta name="layout" content="main">
    <title>Initiative</title>    
    
    <style>
        canvas{
        }	
    </style>
</head>
<body>
<br /> 
 		<form id="InitiativePageForm" action="../confirm.html" method="get">
 		<p class="sh2"><b>Initiative</b></p>
			<p class="fh1"></p>
			<p>
				<!-- name -->
				<label for="name">Name: </label>
				<input type="text" id="name" name="name" placeholder="Security Features and Designs" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Security Features & Designs"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goal for the Security Features and Design practice is the creation of customized knowledge on security features, frameworks, and patterns. The customized knowledge must drive architecture and component decisions." rows="5" cols="400"/>	
			</p>
			
			<p class="save">
				<input type="submit" value="Save" 
					onclick=""/>		
			</p>
		</form>
 	
 	<p> </p>
		<div id="ActivityLinks">
			<br />	
			<p class="sh2"><b>Activity Links</b></p>
			<br/>
			<p><a href="../activity/SFD1_1"
			>SFD1.1 - Build and publish security features</a></p>
			<br /> 
			<p><a href="../activity/SFD1_2"
			>SFD1.2 - Engage SSG with architecture</a></p>
			<br /> 
			<p><a href="../activity/SFD2_1"
			>SFD2.1 - Build secure-by-design middleware frameworks and common libraries</a></p>
			<br /> 
			<p><a href="../activity/SFD2_2"
			>SFD2.2 - Create SSG capability to solve difficult design problems</a></p>
			<br /> 
			<p><a href="../activity/SFD3_1"
			>SFD3.1 - Form Review board or central committee to approve and maintain secure design pattern</a></p>
			<br /> 
			<p><a href="../activity/SFD3_3"
			>SFD3.2 - Require use of approval security features and frameworks</a></p>
			<br /> 
			<p><a href="../activity/SFD3_3"
			>SFD3.3 - Find and publish mature design patterns from the organization</a></p>
		</div>
</body>
</html>