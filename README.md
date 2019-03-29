# RESTful Services

- Clone this project with
> git clone git@github.com:connexin/Connexin-RADIUS3.git
- Download & Install ([SOAPUI Download] (https://www.soapui.org/downloads/latest-release.html)
- Load the project file 'connexin-radius3-soapui-project.xml' into the workspace to get started.

## RESTful Idempotency

If the method is repeated, the result will be unchanged, therefore "a=1" is Idempotent, but "a++" is not.

HTTP Method Idempotency

				Idempotent
	GET		:	Yes
	POST	:	No
	PUT		:	Yes
	DELETE	:	Yes

## RESTful HTTP status codes

* 200 : (OK) - This HTTP status code indicates that the REST service successfully carried out the requested action, should only be used iff a more specific 2xx status code is not appropriate. A 200 response should include a response body.
* 201 : (Created)
* 202 : (Accepted)	- The request is accepted, but cannot be immediate processed therefore success or failue cannot be determined; appropriate for any 'queued' request.
* 204 : (No Content) - No message body
* 300 : (Not modified) - 
* 400 : (Bad Request) - Should be used when a more appropriate response is appropriate
* 401 : (Unauthorised) - Should be used when the request has 
* 403 : (Forbidden) - 
* 404 : (Not Found) - 
* 405 : (Method not allowed) - The HTTP method is not appropriate for this resource
* 406 : (Not Acceptable) - The prefered media-type for the response (e.g. application/xml, application/json) is not supported
* 415 : (Unsupported Media Type) - The submitted media-type is not supported, cannot be processed
* 500 : (Internal Server Error) - 
* 501 : (Not Implemented) - The HTTP method is not recognised and cannot be processed
