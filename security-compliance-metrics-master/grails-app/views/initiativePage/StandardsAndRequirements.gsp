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
				<input type="text" id="name" name="name" placeholder="Standards and Requirements" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Standards & Requirements"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goal for the Standards and Requirements practice is to create prescriptive guidance for all stakeholders. Managers and the SSG must document software security choices and convey this material to everyone involved in the SSDL, including external parties." rows="5" cols="400"/>	
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
			<p><a href="../activity/SR1_1"
			>SR1.1 - Create security standards</a></p>
			<br /> 
			<p><a href="../activity/SR1_2"
			>SR1.2 - Create security portal</a></p>
			<br /> 
			<p><a href="../activity/SR1_3"
			>SR1.3 - Translate compliance constraints to requirements</a></p>
			<br /> 
			<p><a href="../activity/SR1_4"
			>SR1.4 - Use secure coding standards</a></p>
			<br /> 
			<p><a href="../activity/SR2_1"
			>SR2.1 - Create a standards review board</a></p>
			<br /> 
			<p><a href="../activity/SR2_2"
			>SR2.2 - Create standards for technology stacks</a></p>
			<br /> 
			<p><a href="../activity/SR2_3"
			>SR2.3 - Identify open source</a></p>
			<br /> 
			<p><a href="../activity/SR2_4"
			>SR2.4 - Create SLA boilerplate</a></p>
			<br /> 
			<p><a href="../activity/SR3_1"
			>SR3.1 - Control open source risk</a></p>
			<br /> 
			<p><a href="../activity/SR3_2"
			>SR3.2 - Communicate standards to vendors</a></p>
		</div>
</body>
</html>