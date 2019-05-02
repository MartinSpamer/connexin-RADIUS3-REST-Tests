# connexin-radius3
# 2019-50-02-105056
Feature : Radius3 API TestSuite
	Scenario : Retrieve list of accounting entries
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of admins
		When /admins are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of audits
		When /audits are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of event types
		When /event_types are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of events
		When /events is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of nas
		When /nas is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of radius attributes
		When /radius_attributes are retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of resellers
		When /resellers is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of static ip ranges
		When /static_ip_ranges is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of statuses
		When /statuses is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of transient packages
		When /transient_packages is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of users
		When /users is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of webhook endpoints
		When /webhook_endpoints is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of webhooks
		When /webhooks is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve accounting entries for userID
		Given a valid userId is available
		When /accounting_entries/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of accounting entries for userID
		Given a valid userId is available
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of accounting entries by username (deprecated)
		Given a valid username is available
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create admins
		Given json content for the create admin request
		When /admins is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Create username (disabled)
		When /users/generate_username is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create nas
		Given content for the create nas request
		When /nas is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create radius attributes
		Given content for the request
		When /radius_attributes is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create resellers
		Given content for the request
		When /resellers is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create static ip ranges
		Given content for the request
		When /static_ip_ranges is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create statuses
		Given content for the request
		When /statuses is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create transient packages
		Given content for the request
		When /transient_packages is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create users
		Given content for the request
		When /users is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Create webhook endpoints
		Given content for the request
		When /webhook_endpoints is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve admin for userID
		Given a valid adminId is available
		When /admins/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve audit entries for userID
		Given a valid Id is available
		When /audits/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve event type for userID
		Given a valid Id is available
		When /event_types/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve event for userID
		Given a valid Id is available
		When /events/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve nas for userID
		Given a valid Id is available
		When /nas/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve radius attributes for userID
		Given a valid Id is available
		When /radius_attributes/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve resellers for userID
		Given a valid Id is available
		When /resellers/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve static IP ranges for userID
		Given a valid Id is available
		When /static_ip_ranges/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve statuses for userID
		Given a valid Id is available
		When /statuses/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve transient packages by ID
		Given a valid Id is available
		When /transient_packages/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve users by ID
		Given a valid Id is available
		When /users/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve webhook endpoints by ID
		Given a valid Id is available
		When /webhook_endpoints/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve webhooks by ID
		Given a valid Id is available
		When /webhooks/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update admins by ID
		Given a valid Id is available
		Given content for the update request
		When /admins/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update nas by ID
		Given a valid Id is available
		Given content for the update request
		When /nas/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update radius attributes by ID
		Given a valid Id is available
		Given content for the update request
		When /radius_attributes/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update resellers by ID
		Given a valid Id is available
		Given content for the update request
		When /resellers/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update static ip ranges by ID
		Given a valid Id is available
		Given content for the update request
		When /static_ip_ranges/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update statuses by ID
		Given a valid Id is available
		Given content for the update request
		When /statuses/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update transient packages by ID
		Given a valid Id is available
		Given content for the update request
		When /transient_packages/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update users by ID
		Given a valid Id is available
		Given content for the update request 1
		When /users/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update users password by ID
		Given a valid Id is available
		Given content for the update request
		When /users/{id}/change_password is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	Scenario : Update webhook endpoints by ID
		Given a valid Id is available
		Given content for the update request
		When /webhook_endpoints/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Assign static IP to user by ID
		Given a valid Id is available
		Given content for the request
		When /users/{id}/static_ip is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Disconnect user by ID
		Given a valid Id is available
		Given content for the request
		When /users/{id}/disconnect is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Remove transient packages by ID
		Given a valid Id is available
		When /transient_packages/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	Scenario : Remove static IP from user by ID
		Given a valid Id is available
		When /users/{id}/static_ip is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete resellers by ID (disabled)
		Given a valid Id is available
		When /resellers/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete radius attributes by ID (disabled)
		Given a valid Id is available
		When /radius_attributes/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete nas by ID (disabled)
		Given a valid Id is available
		When /nas/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete admins by ID (disabled)
		Given a valid Id is available
		When /admins/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete static ip ranges by ID (disabled)
		Given a valid Id is available
		When /static_ip_ranges/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete statuses by ID (disabled)
		Given a valid Id is available
		When /statuses/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete users by ID (disabled)
		Given a valid Id is available
		When /users/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Attempt to retrieve list of accounting entries with missing id (disabled)
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Attempt to retrieve list of accounting entries by invalid ID
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Attempt to retrieve list of accounting entries invalid username (deprecated) (disabled)
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Attempt to Create nas without details
		Given content for the request
		When /nas is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Attempt to Create nas with invalid request
		Given content for the create nas request
		When /nas is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Attempt to Create admins with empty request
		Given json content for the create admin request
		When /admins is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Attempt to Create admins with invalid request
		Given json content for the create admin request
		When /admins is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Attempt to create radius attributes with invalid user_id
		Given content for the request
		When /radius_attributes is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the expected response is an error
	Scenario : Attempt to Create transient package with invalid request
		Given content for the request
		When /transient_packages is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Attempt to Create user with invalid request
		Given content for the request
		When /users is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
@disabled
Feature : Library (disabled)
	Scenario : Meta-Programming
		Refactor auto generated tests in current project
		Add HTTP STATUS Assertion to all REST TestSteps
		Make BDD TestCases from REST requests
		Cleanup redundant REST Requests
		Refactor TestCase to regular English language
		Script Assertions
		Add Authorisation Header to all REST TestSteps
		Add Accepts Header to all REST TestSteps
	Scenario : Reporting
		Generate Test Plan for project from TestCases
	Scenario : Useful Functions
		TimeStamp
