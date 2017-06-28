# SwaggerClient::FlightTicket

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Uniquely identifies this ticket in this travel record. This ID is persistent, and remains the same for the lifetime of the travel record. |
**price** | [**Amount**](Amount.md) | The cost of this ticket. |
**traveler_ids** | **Array<String>** | Traveler identifiers to indicate the travelers to whom this ticket applies. |
**flight_bounds** | [**Array<FlightReservationBound>**](FlightReservationBound.md) | The flight itinerary for this ticket. |


