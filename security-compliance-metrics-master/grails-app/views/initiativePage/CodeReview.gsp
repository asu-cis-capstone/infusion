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
				<input type="text" id="name" name="name" placeholder="Architecture Analysis" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Architecture Analysis"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<g:textArea name="description" placeholder="The overall goal of the Architecture Analysis practice is quality control. Those performing architecture analysis must ensure the detection and correction of security flaws. Software architects must enforce adherence to standards and the reuse of approved security features." rows="5" cols="400"/>	
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
			<p><a href="../activity/CR1_1">CR1.1 - Create top N bugs list (real data preferred) (T: training)</a></p>
			<br /> 
			<p><a href="../activity/CR1_2"
			>CR1.2 - have SSG perform ad hoc review</a></p>
			<br /> 
			<p><a href="../activity/CR1_4"
			>CR1.4 - Use automated tools along with manual review</a></p>
			<br /> 
			<p><a href="../activity/CR1_5"
			>CR1.5 - Make code review mandatory for all projects</a></p>
			<br /> 
			<p><a href="../activity/CR1_6"
			>CR1.6 - Use centralized reporting to close the knowledge loop and drive training (T: strategy/metrics)</a></p>
			<br /> 
			<p><a href="../activity/CR2_2"
			>CR2.2 - Enforce coding standards</a></p>
			<br /> 
			<p><a href="../activity/CR2_5"
			>CR2.5 - Assign tool mentors</a></p>
			<br /> 
			<p><a href="../activity/CR2_6"
			>CR2.6 - Use automated tools with tailored rules</a></p>
			<br />
			<p><a href="../activity/CR3_2"
			>CR3.2 - Build a factory</a></p>
			<br />
			<p><a href="../activity/CR3_3"
			>CR3.3 - Build capability for eradicating specific bugs from entire codebase</a></p>
			<br />
			<p><a href="../activity/CR3_4"
			>CR3.4 - Automate malicious code dection</a></p>
			<br />
		</div>
</body>
</html>