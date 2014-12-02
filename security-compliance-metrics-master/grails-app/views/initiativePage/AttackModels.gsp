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
				<input type="text" id="name" name="name" placeholder="Attack Models" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="Attack Models" placeholder="Attack Models"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goal for the Attack Models practice is the creation of customized knowledge on attacks relevant to the organization. Customized knowledge must guide decisions about both code and controls." rows="5" cols="400"/>	
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
			<p><a href="../activity/AM1_1">AM1.1 - Build and maintain a top N possible attacks list</a></p>
			<br /> 
			<p><a href="../activity/AM1_2"
			>AM1.2 - Create data classification scheme and inventory</a></p>
			<br /> 
			<p><a href="../activity/AM1_3"
			>AM1.3 - Identify potential attackers</a></p>
			<br /> 
			<p><a href="../activity/AM1_4"
			>AM1.4 - Collect and publish attack stories</a></p>
			<br /> 
			<p><a href="../activity/AM1_5"
			>AM1.5 - Gather attack intelligence</a></p>
			<br /> 
			<p><a href="../activity/AM1_6"
			>AM1.6 - Build an internal forum to discuss attack (T: standards/req)</a></p>
			<br /> 
			<p><a href="../activity/AM2_1"
			>AM2.1 - Build attack patterns and abuse cases tied to potential attackers</a></p>
			<br /> 
			<p><a href="../activity/AM2_2"
			>AM2.2 - Create technology-specific attack patterns</a></p>
			<br /> 
			<p><a href="../activity/AM3_1"
			>AM3.1 - Have a science team that develops new attack methods</a></p>
			<br /> 
			<p><a href="../activity/AM3_2"
			>AM3.2 - Create and use automation to do what the attackers will do</a></p>
			<br /> 
		</div>
</body>
</html>