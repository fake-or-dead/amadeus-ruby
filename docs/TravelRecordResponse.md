# SwaggerClient::TravelRecordResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**record_locator** | **String** | 6 character identifier of this travel record on the Amadeus system. |
**header** | [**TravelRecordHeader**](TravelRecordHeader.md) | Summarized metadata on the record that has been retrieved. | [optional]
**messages** | [**Array<Message>**](Message.md) | Functional or technical messages associated with the retrieval of this travel record. | [optional]
**travelers** | [**Array<Traveler>**](Traveler.md) | Information about each traveler who may be included as part of this travel record. | [optional]
**reservation** | [**Reservation**](Reservation.md) | Details about the itineraries that have been reserved as part of this travel record. | [optional]


