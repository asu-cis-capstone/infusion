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
				<input type="text" id="name" name="name" placeholder="Software Environment (SE)" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Software Environment (SE)"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goal of the Software Environment practice is change management. Those responsible for the software environment must ensure their ability to make authorized changes and to detect unauthorized changes and activity. Managers must enforce adherence to corporate policy." rows="5" cols="400"/>	
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
			<p><a href="../activity/CP1_1"
			>SE1.1 - Use application input monitoring</a></p>
			<br /> 
			<p><a href="../activity/index"
			>SE1.2 - Ensure host and network security basics are in place</a></p>
			<br /> 
			<p><a href="../activity/index"
			>SE2.2 - Publish installation guides</a></p>
			<br /> 
			<p><a href="../activity/index"
			>SE2.4 - Use code signing</a></p>
			<br /> 
			<p><a href="../activity/index"
			>SE3.2 - Use code protection</a></p>
			<br /> 
			<p><a href="../activity/index"
			>SE3.3 - Use application behavior monitoring and diagnostics</a></p>
			<br /> 

		</div>
</body>
</html>