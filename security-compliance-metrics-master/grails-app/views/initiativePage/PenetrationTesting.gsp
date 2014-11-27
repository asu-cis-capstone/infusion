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
				<input type="text" id="name" name="name" placeholder="Penetration Testing" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Pen. Testing"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goal of the Penetration Testing practice is quality control of software that has moved into deployment. Those performing penetration testing must ensure the detection and correction of security defects. The SSG must enforce adherence to standards and the reuse of approved security features." rows="5" cols="400"/>	
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
			<p><a href="../activity/PT1_1">
			PT1.1 - Use external penetration testers to find problems</a></p>
			<br /> 
			<p><a href="../activity/PT1_2">
			PT1.2 - Feed results to the defect management and mitigation system</a></p>
			<br /> 
			<p><a href="../activity/PT1_3">
			PT1.3 - Use penetration testing tools internally</a></p>
			<br /> 
			<p><a href="../activity/PT2_2">
			PT2.2 - Provide penetration testers with all available information</a></p>
			<br /> 
			<p><a href="../activity/PT2_3">
			PT2.3 - Schedule periodic pen tests for application coverage</a></p>
			<br /> 
			<p><a href="../activity/PT3_1">
			PT3.1 - Use external penetration testers to perform deep-dive analysis</a></p>
			<br /> 
			<p><a href="../activity/PT3_2">
			PT3.2 - Have the SSG customize penetration testing tools and scripts</a></p>
			<br /> 
		</div>
</body>
</html>