Feature:
  Httpbin.org exposes various resources for HTTP request testing
  As Httpbin client I want to verify that all API resources are working as they should

  Scenario: Doing request without access-token
    Given I set User-Agent header to apickli
    Given I set query parameters to
    |parameter|value|
    |apikey   |D7t4Imp10T5nawNNj5iFhUzq02ifuYKZ|
    When I GET /get
    Then response code should be 200

