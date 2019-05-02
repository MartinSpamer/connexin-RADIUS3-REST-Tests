# connexin-radius3
# 2019-49-24-104912
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
	Scenario : Retrieve accounting entry by ID
		When /accounting_entries/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of accounting entries by ID
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve list of accounting entries by username (deprecated)
		When /accounting_entries are Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Attempt to retrieve list of accounting entries by invalid ID (disabled)
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
	Scenario : Retrieve admin by ID
		When /admins/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve audit entry by ID
		When /audits/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve event type by ID
		When /event_types/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve event by ID
		When /events/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve nas by ID
		When /nas/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve radius attributes by ID
		When /radius_attributes/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve resellers by ID
		When /resellers/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve static IP ranges by ID
		When /static_ip_ranges/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve statuses by ID
		When /statuses/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve transient packages by ID
		When /transient_packages/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Retrieve users by ID (disabled)
		When /users/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve webhook endpoints by ID
		When /webhook_endpoints/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Retrieve webhooks by ID
		When /webhooks/{id} is Retrieved
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Create admins (disabled)
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
	@disabled
	Scenario : Create radius attributes (disabled)
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
	@disabled
	Scenario : Create static ip ranges (disabled)
		Given content for the request
		When /static_ip_ranges is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Create statuses (disabled)
		Given content for the request
		When /statuses is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Create transient packages (disabled)
		Given content for the request
		When /transient_packages is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	@disabled
	Scenario : Create users (disabled)
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
	Scenario : Update admins by ID
		Given content for the update request
		When /admins/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update nas by ID
		Given content for the update request
		When /nas/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update radius attributes by ID
		Given content for the update request
		When /radius_attributes/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update resellers by ID
		Given content for the update request
		When /resellers/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update static ip ranges by ID
		Given content for the update request
		When /static_ip_ranges/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update statuses by ID
		Given content for the update request
		When /statuses/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update transient packages by ID
		Given content for the update request
		When /transient_packages/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update users by ID
		Given content for the update request 1
		When /users/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Update users password by ID
		Given content for the update request
		When /users/{id}/change_password is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	Scenario : Update webhook endpoints by ID
		Given content for the update request
		When /webhook_endpoints/{id} is Updated
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Assign static IP to user by ID
		Given content for the request
		When /users/{id}/static_ip is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Disconnect user by ID
		Given content for the request
		When /users/{id}/disconnect is Created
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
		Then the response is as expected
	Scenario : Remove transient packages by ID
		When /transient_packages/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	Scenario : Remove static IP from user by ID
		When /users/{id}/static_ip is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete resellers by ID (disabled)
		When /resellers/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete radius attributes by ID (disabled)
		When /radius_attributes/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete nas by ID (disabled)
		When /nas/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete admins by ID (disabled)
		When /admins/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete static ip ranges by ID (disabled)
		When /static_ip_ranges/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete statuses by ID (disabled)
		When /statuses/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
	@disabled
	Scenario : Delete users by ID (disabled)
		When /users/{id} is Deleted
			Valid HTTP Status Codes
			Invalid HTTP Status Codes
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
		Generate Test Plan from all projects in workspace
		Refactor auto generated tests in current project
		Add HTTP STATUS Assertion to all REST TestSteps
		Make BDD TestCases from REST requests
		Cleanup redundant REST Requests
		Groovy Script
		Refactor TestCase to regular English language
		Script Assertions
		Add Authorisation Header to all REST TestSteps
		Add Accepts Header to all REST TestSteps
	Scenario : Useful Functions
		TimeStamp
	Scenario : Reporting
