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
				<input type="text" id="name" name="name" placeholder="Communicate attacker perspective"/>
				<br/>
				
				<!-- description -->
				<br><label for="description">Description</label><br />
				<g:textArea name="description" placeholder="Build an internal forum to discuss attacks. The organization has an internal forum where the SSG, the satellite, and others discuss attacks. The forum serves to communicate the attacker perspective. The SSG could maintain an internal mailing list where subscribers share the latest information on publicly known incidents. Dissection of attacks and exploits that are relevant to a firm can be particularly helpful, especially if they spur discussion of development mitigations. Simply republishing items from public mailing lists does not achieve the same benefits as active discussion. Vigilance means never getting too comfortable." rows="5" cols="400"/>
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