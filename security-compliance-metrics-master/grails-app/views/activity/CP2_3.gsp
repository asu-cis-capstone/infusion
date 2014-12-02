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
				<input type="text" id="name" name="name" placeholder="Align pratices with compliance"/>
				<br/>
				
				<!-- description -->
				<br><label for="description">Description</label><br />
				<g:textArea name="description" placeholder="The organization can demonstrate compliance with applicable regulations because its practices are aligned with the control statements developed by the SSG. (See [CP1.1 Unify regulatory pressures].) The SSG tracks the controls, shepherds problem areas, and makes sure auditors and regulators are satisfied. If the organization's SDLC is predictable and reliable, the SSG might be able to largely sit back and keep score. If the SDLC is uneven or less reliable, the SSG could be forced to take a more active role as referee. A firm doing this properly can explicitly tie satisfying its compliance concerns to its SSDL." rows="5" cols="400"/>
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