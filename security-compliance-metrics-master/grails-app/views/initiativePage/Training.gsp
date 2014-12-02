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
				<input type="text" id="name" name="name" placeholder="Training" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="Training" placeholder="Training"/>
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<!--  <textarea id="description" rows="400" cols="50" name="description" placeholder="Planning, assigning roles and responsibilities, identifying software security goals etc..."></textarea>	-->
				<g:textArea name="description" placeholder="The overall goals for the Training practice are the creation of a knowledgeable workforce and correcting errors in processes. The workforce must have role-based knowledge that specifically includes the skills required to adequately perform their SSDL activities. Training must include specific information on root causes of errors discovered in process activities and outputs." rows="5" cols="400"/>	
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
			<p><a href="../activity/T1_1">T1.1 - Provide awareness training</a></p>
			<br /> 
			<p><a href="../activity/T1_5"
			>T1.2 - deliver role-specific advanced curriculum (tools, technology, stacks, bug parade)</a></p>
			<br /> 
			<p><a href="../activity/T1_6"
			>T1.6 - Create and use material specific to company history</a></p>
			<br /> 
			<p><a href="../activity/T1_7"
			>T1.7 - Deliver on-demand individual training</a></p>
			<br /> 
			<p><a href="../activity/T2_5"
			>T2.5 - Enhance satellite through training</a></p>
			<br /> 
			<p><a href="../activity/T2_6"
			>T2.6 - Include security resources in onboardin</a></p>
			<br /> 
			<p><a href="../activity/T2_7"
			>T2.7 - Identify satellite through training</a></p>
			<br /> 
			<p><a href="../activity/T3_1"
			>T3.1 - Reward progression through curriculum (certification or HR)</a></p>
			<br /> 
			<p><a href="../activity/T3_2"
			>T3.2 - Provide training for vendors or outsource workers</a></p>
			<br /> 
			<p><a href="../activity/T3_3"
			>T3.3 - Host external software security events</a></p>
			<br /> 
			<p><a href="../activity/T3_4"
			>T3.4 - Require annual refresher</a></p>
			<br /> 
			<p><a href="../activity/T3_5"
			>T3.5 - Establish SSG office hours</a></p>
			<br /> 
		</div>
</body>
</html>