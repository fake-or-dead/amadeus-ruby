# SwaggerClient::ExtremeSearchResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destination** | **String** | The <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city or airport to which the traveler may go, from the provided origin |
**departure_date** | **Date** | The date departure at the origin, in <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> date format yyyy-MM-dd, to go to the above destination | [optional]
**return_date** | **Date** | The date at which the flight from the destination to the origin will depart from the destination. The date is in <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> date format yyyy-MM-dd, in the local date of the origin. This field will not be present in the response if the one-way request parameter is set to true. | [optional]
**price** | **String** | The minimum total price for one adult passenger for a round trip from the origin to the destination and back. Always a string, formatted correctly for the provided currency |
**airline** | **String** | The 2 character alphanumeric <a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a> of the airline that is responsible for selling the traveler this flight - also known as the Validating Carrier. Airlines are specified using <a href="https://en.wikipedia.org/wiki/Airline_codes"><a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a>s</a> | [optional]


