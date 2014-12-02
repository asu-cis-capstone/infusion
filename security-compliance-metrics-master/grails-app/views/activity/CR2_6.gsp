<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<meta name="layout" content="main">
    <title>Activity</title>    
    
</head>
<body>
<br /> 
 		<form id="ActivityPageForm" action="../confirm.html" method="get">
 		<p class="sh2"><b>Activity</b></p>
			<p class="h1"></p>
			<p>
				<!-- name -->
				<br><label for="name">Name</label><br />
				<input type="text" id="name" name="name" placeholder="Use automated tools with tailored rules."/>
				<br/>
				
				<!-- description -->
				<br><label for="description">Description</label><br />
				<g:textArea name="description" placeholder="Customize static analysis to improve efficiency and reduce false positives. Use custom rules to find errors specific to the organization's coding standards or custom middleware. Turn off checks that are not relevant. The same group that provides tool mentoring will likely spearhead the customization. Tailored rules can be explicitly tied to proper usage of technology stacks in a positive sense and avoidance of errors commonly encountered in a firm's code base in a negative sense." rows="5" cols="400"/>
				<br/> 
				
				<!-- level -->				
				<br><label for="level">Level</label><br />
				<select name="level" id="level">
					<option value="select">Select a level...</option>
					<option value="level1">Level 1</option>
					<option value="level2">Level 2</option>
					<option value="level3">Level 3</option>
				</select>
				<br /> 
				
				<!-- owners -->				
				<br><label for="owners">Owners</label><br />
				<select name="owner" id="owner">
					<option value="select">Select owners...</option>
					<option value="owner1">A</option>
					<option value="owner2">B</option>
					<option value="owner3">C</option>
				</select>
				<br />
				
				<!-- cron expression 
				<br><label for="codeexp">Code Expression</label><br />
				<input type="text" id="codeexp" name="codeexp" />
				<br />
				-->
				
				<!-- metrics request URL -->
				<br><label for="url">Metrics Request URL</label><br />
				<input type="text" id="url" name="url" placeholder="www.infusionsoft.com"/>				
				<br /> 		
				
				<!-- metrics request -->
				<br><label for="url">Metrics Request (%)</label><br />
				<input type="text" id="result" name="result" placeholder="90%" />
				<br />	
				
				<!-- manual override value -->
				<br><label for="override">Manual Override Value</label>
				<input type="checkbox" id="overridey" name="override" value="yes" />	
				<br /> 			
			</p>
			
			<br><p class="save">
				<input type="submit" value="Save" 
					onclick=""/>		
			</p>
			<br /> 	
		</form>
 
</body>
</html>