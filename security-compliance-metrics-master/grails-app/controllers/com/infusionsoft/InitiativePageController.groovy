package com.infusionsoft

class InitiativePageController {

    def index() { 
		render view: "InitiativePage"
	}
	def StrategyAndMetrics() {
		render view: "StrategyAndMetrics"
	}	
	def Training() {
		render view: "Training"
	}
	def AttackModels() {
		render view: "AttackModels"
	}
	def ComplianceAndPolicy() {
		render view: "ComplianceAndPolicy"
	}
	def SecurityTesting() {
		render view: "SecurityTesting"
	}
	def PenetrationTesting() {
		render view: "PenetrationTesting"
	}
	def SoftwareEnvironment() {
		render view: "SoftwareEnvironment"
	}
	def ConfigurationManagement() {
		render view: "ConfigurationManagement"
	}
}
