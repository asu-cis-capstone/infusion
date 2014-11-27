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
				<input type="text" id="name" name="name" placeholder="Configuration Management and Vulnerability Management " />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Configuration Management and Vulnerability Management "/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The table below is a clickable version of the Software Security Framework. There are twelve practices organized into the four domains of Governance, Intelligence, SSDL Touchpoints, and Deployment. Click on a domain to see its description below. The 12 practices are used to organize the 112 BSIMM activities. Click on a practice to see both its "skeleton" and the details for all activities it contains. Note that all examples given in activity descriptions are real examples drawn from field observation." rows="5" cols="400"/>	
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
			<p><a href="../activity/CMVM1_1"
			>CMVM1.1 - Create or interface with incident response</a></p>
			<br /> 
			<p><a href="../activity/CMVM1_2"
			>CMVM1.2 - Identify software defects found in operations monitoring and feed them back to development</a></p>
			<br /> 
			<p><a href="../activity/CMVM2_1"
			>CMVM2.1 - Have emergency codebase response</a></p>
			<br /> 
			<p><a href="../activity/CMVM2_2"
			>CMVM2.2 - Track software bugs found during ops through the fix process</a></p>
			<br /> 
			<p><a href="../activity/CMVM2_3"
			>CMVM2.3 - Develop operations inventory of applications</a></p>
			<br /> 
			<p><a href="../activity/CMVM3_1"
			>CMVM3.1 - Fix all occurrences of software bugs found in operations</a></p>
			<br /> 
			<p><a href="../activity/CMVM3_2"
			>CMVM3.2 - Enhance the SSDL to prevent software bugs found in operations</a></p>
			<br /> 
			<p><a href="../activity/CMVM3_3"
			>CMVM3.3 - Simulate software crisis</a></p>
			<br /> 
			<p><a href="../activity/CMVM3_4"
			>CMVM3.4 - Operate a bug bounty program</a></p>
			<br /> 

		</div>
</body>
</html>