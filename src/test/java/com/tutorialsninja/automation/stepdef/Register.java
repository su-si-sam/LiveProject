package com.tutorialsninja.automation.stepdef;

import com.tutorialsninja.automation.base.Base;

import cucumber.api.java.en.Given;

public class Register {
	
	@Given ("^I launch the application$")
	public void I_launch_the_application() {
		
		Base.driver.get(Base.reader.getUrl());
	}

}
