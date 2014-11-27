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
				<input type="text" id="name" name="name" placeholder="Security Testing" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Sec. Testing"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goal of the Security Testing practice is quality control performed during the development cycle. Those performing security testing must ensure the detection and correction of security bugs. The SSG must enforce adherence to standards and the reuse of approved security features." 
				rows="5" cols="400"/>	
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
			<p><a href="../activity/ST1_1">
			ST1.1 - Ensure QA supports edge/boundary value condition testing</a></p>
			<br /> 
			<p><a href="../activity/ST1_3">
			ST1.3 - Drive tests with security requirements and security features</a></p>
			<br /> 
			<p><a href="../activity/ST2_1">
			ST2.1 - Integrate black box security tools into the QA process</a></p>
			<br /> 
			<p><a href="../activity/ST2_4">
			ST2.4 - Share security results with QA</a></p>
			<br /> 
			<p><a href="../activity/ST3_1">
			ST3.1 - Include security tests in QA automation</a></p>
			<br /> 
			<p><a href="../activity/ST3_2">
			ST3.2 - Perform fuzz testing customized to application APIs</a></p>
			<br /> 
			<p><a href="../activity/ST3_3">
			ST3.3 - Drive tests with risk analysis results</a></p>
			<br /> 
			<p><a href="../activity/ST3_4">
			ST3.4 - Leverage coverage analysis</a></p>
			<br /> 
			<p><a href="../activity/ST3_5">
			ST3.5 - Begin to build and apply adversarial security tests (abuse cases)</a></p>
			<br /> 
		</div>
</body>
</html>