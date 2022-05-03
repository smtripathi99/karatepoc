Feature: simple requests

Background:
    * url baseUrl

Scenario: simple post

* path 'anything'
* request { foo: 'bar' }
* method post
* status 200
* match response contains { json: { foo: 'bar' } }
