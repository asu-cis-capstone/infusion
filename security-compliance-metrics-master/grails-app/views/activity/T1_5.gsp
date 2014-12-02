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
				<input type="text" id="name" name="name" placeholder="Build capabilities beyond awareness"/>
				<br/>
				
				<!-- description -->
				<br><label for="description">Description</label><br />
				<g:textArea name="description" placeholder="Deliver role-specific advanced curriculum (tools, technology stacks, bug parade). Software security training goes beyond building awareness and enables trainees to incorporate security practices into their work. The training is tailored to the role of trainees; trainees get information on the tools, technology stacks, or kinds of bugs that are most relevant to them. An organization might offer four tracks for engineers: one for architects, one for Java developers, one for .NET. developers, and a fourth for testers. Tool-specific training is also commonly observed in a curriculum. Don't forget that training will be useful for many different roles in an organization, including QA, product management, executives, and others." rows="5" cols="400"/>
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