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
			<p><a href="../activity/AA1_1">AA1.1 - Perform security feature review</a></p>
			<br /> 
			<p><a href="../activity/AA1_2"
			>AA1_2 - Perform design review for high-risk applications</a></p>
			<br /> 
			<p><a href="../activity/AA1_3"
			>AA1_3 - Have SSG lead review efforts</a></p>
			<br /> 
			<p><a href="../activity/AA1_4"
			>AA1_4 - Use a risk questionnaire to rank applications</a></p>
			<br /> 
			<p><a href="../activity/AA2_1"
			>AA2_1 - Define and use AA process</a></p>
			<br /> 
			<p><a href="../activity/AA2_2"
			>AA2_2 - Standardize architectural descriptions (including data flow)</a></p>
			<br /> 
			<p><a href="../activity/AA2_3"
			>Make SSG available as AA resource or mentor</a></p>
			<br /> 
			<p><a href="../activity/AA3_1"
			>Have software architects lead review efforts</a></p>
			<br /> 
			<p><a href="../activity/AA3_2"
			>AA3.2 - Drive analysis results into standards architectural patterns </a></p>
			<br />
		</div>
</body>
</html>