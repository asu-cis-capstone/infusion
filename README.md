# security-compliance-metrics	

## Security Compliance Metrics and Reporting Tool

#### User Stories
   1. As security compliance specialist, I want to compare security BSIMM model version, so that we can track our progress 
   2. As an admin, I want to have a list of BSIMM initiatives, so that I can manage for the organization
   3. As an admin, I want to be able to adjust names and descriptions for each initiative while keeping the association with the bsimm initiative 
   4. As an admin, I want to have access to the list of bsimm activities per initiative keeping the association with the BSIMM initiative 
   5. As an activity owner I want to be able to schedule when an activity is updated
   6. As an activity owner I want to be able to manual override what the metric results 

#### Meeting Plan
	Weekly Scrum (instead of daily scrum, we think weekly scrum would be more realistic)
	  - Date: every Tuesday
	  - Time: 12 pm
	  - Duration: 15-20 minutes
	  - Attendees: student team and Mike
	  - Location: student team meet at conference room at ASU and connect to Mike via Google Hangouts
	Sprint Planning and Scrum Retrospective
	  - Date: every other Saturday
	  - Time: 9:30 pm
	  - Duration: 2 hours
	  - Attendees: student team, Mike and Perry
	  - Location: InfusionSoft
	  
#### Scrum Tool 
	We will be using Rally to keep track of our groups progress, user stories, burndowns, and member tasks 
	

=============================
## CHANGE LOG
#### Version .2
- Set up Hello World under Example Package name
- Added in Domain Objects and classes under com.infusionsoft Package 
- Setup Rally for each member
- Defined in Rally Tasks for this sprint

#### Version .3
- Added in Radar chart and configured all the side data
- set it up as a view and setup a controller to display the view
- Installed plugin for database communications, database-migration 1.4.0
- Finished setting up Rally to work, so for the next sprint we will have working burndown charts

The Radar chart is a predefined object in javascript which we implemented in our view portion of the
model/view/controller format. We wrote it inline in html using script tags so there was less issues 
pointing around to different files(What grails is good for)

This is what our application looks like: 
![Radar Chart](http://i.imgur.com/joePrD3.png)

#### Version .4
- Created initiatives, initiatives page and activity controllers controller
- Created initiatives, initiatives page and activity controllers views
- updated CSS style sheet
- added temporary url links 

##### TO-DO
- Created database in MySQL
- Hook database to our web app
- Update testing files

#### Version .5
- Created database for our project
- Database includes Users, Initiatives, Activities, and a bridge entity, owners (connects users and activities)
- Tried to figure out how to combine the database with our project in Grails, will have to continue researching this

##### TO-DO
- Continue on researching how to hook database to our project
- Communicate with professor and client about next steps in project
- Update testing files and record results

#### Version .6
- Updated tests with results
- Enhanced CSS style sheets
- Modified HTML pages and added hyperlinks that allow user navigate between chart, initiatives and activity pages 

#### Version 1.0
- Completed all HTML pages and linked all 124 pages up properly
- Tested every possible Hyperlink combination for possible failures
- Completed and uploaded version 1.0 test documents
- Planned Presentation and comitted to plans.
