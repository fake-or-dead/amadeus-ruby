# SwaggerClient::FlightSearchSegment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**departs_at** | **String** | Date and time of departure at the origin, in <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a>  date format yyyy-MM-ddTHH:mm in the local time at the origin airport |
**arrives_at** | **String** | Date and time of departure at the destination, in <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a>  date format yyyy-MM-ddTHH:mm in the local time at the destination airport |
**origin** | [**Airport**](Airport.md) | Information on the origin airport, from which this flight departs |
**destination** | [**Airport**](Airport.md) | Information on the destination airport, at which this flight arrives |
**marketing_airline** | **String** | The 2 character alphanumeric <a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a> of the airline that is responsible for the traveller this flight |
**operating_airline** | **String** | The 2 character alphanumeric <a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a> of the airline that is providing the aircraft for this flight. Note that in the USA, if the marketing and operating carrier are different, you are legally required to display this in your application. |
**flight_number** | **String** | The identifier that the airline uses for this flight route. This is most commonly - but not always - a number. When combined with the airline and date, it identifies an individual aircraft's flight |
**aircraft** | **String** | The <a href="http://www.jacanaent.com/JacTechLib/07Aviation/AircraftTypeCodes.txt">IATA aircraft type designator</a> of aircraft that will be used for this flight | [optional]
**booking_info** | [**FlightSearchBookingInfo**](FlightSearchBookingInfo.md) | A booking information object with additional details about how the quality of this flight at the given price. |
