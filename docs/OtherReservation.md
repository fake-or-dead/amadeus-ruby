# SwaggerClient::OtherReservation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Uniquely identifies this other reservation in this travel record. This ID is persistent, and remains the same for the lifetime of the travel record. |
**date** | **Date** | Date on which this other reservation will begin, in the <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> date format yyyy-MM-dd. |
**location** | **String** | A 3 letter <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> that identifies where this other reservation will occur. |
**description** | **String** | A free-text description of this reservation, that will inform you of its functional meaning. | [optional]
**traveler_ids** | **Array<String>** | Traveler identifiers to indicate the travelers to whom this reservation applies. |
**booking_info** | [**OtherReservationBookingInfo**](OtherReservationBookingInfo.md) | The status of this reservation. |


