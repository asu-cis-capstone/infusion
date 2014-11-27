package com.infusionsoft

class InitiativePageController {

    def index() { 
		render view: "InitiativePage"
	}
	def StrategyAndMetrics() {
		render view: "StrategyAndMetrics"
	}	
	def SecurityTesting() {
		render view: "SecurityTesting"
	}
	def PenetrationTesting() {
		render view: "PenetrationTesting"
	}
}
