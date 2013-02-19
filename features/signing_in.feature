Feature: Signing In
	Scenario: Unsuccessful signin
		Given a user visits the signin page
		When he submits invalid signin information
		Then he should see an error message

	Scenario: Successfull signin 
		Given a user visits the signin page
		When he submits valid sigin information 
		Then he should see his profile page
		And he should see a signout link	 