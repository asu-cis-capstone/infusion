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
				<input type="text" id="name" name="name" placeholder="Strategy and Metrics" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" placeholder="Strategy & Metrics"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goals for the Strategy and Metrics practice are transparency of expectations and accountability for results. Executive management must clarify organizational expectations for the SSDL so that everyone understands the importance of the initiative. In addition, executive management must set specific objectives for all SSDL stakeholders and ensure that specific individuals are made accountable for meeting those objectives." rows="5" cols="400"/>	
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
			<p><a href="../activity/SM1_1">SM1.1 - Publish Process(roles,responsibilities,plan), envolve as necessary</a></p>
			<br /> 
			<p><a href="../activity/SM1_2"
			>SM1.2 - CreateEvangelism role and perform internal marketing</a></p>
			<br /> 
			<p><a href="../activity/SM1_3"
			>SM1.3 - Educate executives</a></p>
			<br /> 
			<p><a href="../activity/SM1_4"
			>SM1.4 - Identify gate locations, gather necessary artifacts </a></p>
			<br /> 
			<p><a href="../activity/SM1_6"
			>SM1.6 - Require security sign-off</a></p>
			<br /> 
			<p><a href="../activity/SM2_1"
			>SM2.1 - Publish data avout software security internally</a></p>
			<br /> 
			<p><a href="../activity/SM2_2"
			>SM2.2 - Enforce gates with measurments and track exceptions</a></p>
			<br /> 
			<p><a href="../activity/SM2_3"
			>SM2.3 - Create or grow a satelite</a></p>
			<br /> 
			<p><a href="../activity/SM2_5"
			>SM2.5 - Identify metrics and use them to drive budgets</a></p>
			<br /> 
			<p><a href="../activity/SM3_1"
			>SM3.1 - Use an internal tracking application with portfolio view</a></p>
			<br /> 
			<p><a href="../activity/SM3_2"
			>SM3.2 - Run an external marketing program </a></p>
			<br />  
		</div>
</body>
</html>