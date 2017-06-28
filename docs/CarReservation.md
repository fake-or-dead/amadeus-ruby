# SwaggerClient::CarReservation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Uniquely identifies this car rental reservation in this travel record. This ID is persistent, and remains the same for the lifetime of the travel record. |
**pick_up** | **String** | Date on which the car rental will be collected from the car rental location. <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> date format yyyy-MM-ddTHH. |
**drop_off** | **String** | Date at which the car rental will end and the car will be returned to the rental location. <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> date format yyyy-MM-ddTHH. |
**provider** | [**Company**](Company.md) | Details of the car company offering this rental. |
**origin** | **String** | This car rental company office location ID. If this is an airport location, this will be the airport's <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a>. Otherwise, this is a custom value provided by the car rental provider. |
**car** | [**Vehicle**](Vehicle.md) | A car information object giving further details about the vehicle provided for rental. |
**traveler_ids** | **Array<String>** | Traveler identifiers to indicate the travelers to whom this car rental applies. Generally, only drivers of the vehicle will be marked in this array. | [optional]
**booking_info** | [**CarReservationBookingInfo**](CarReservationBookingInfo.md) | Additional details the status of this car rental reservation. | [optional]


