# SwaggerClient::CityInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of this city. If you intend to make a flight search from the output of this call, I recommend using this as your input parameter as it generally gives the best results. |
**geonames_id** | **String** | The ID of this city in the open-sourced Geonames DB |
**name** | **String** | The name of this city, in English |
**state** | **String** | The state code of this city, if applicable | [optional]
**country** | **String** | The <a href="http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2">ISO 3166-1 alpha-2 country code</a> in which this city can be found. |
**location** | [**Geolocation**](Geolocation.md) | This city's approximate geolocation. The exact center of a city is often not an exact location, so be aware that this might not be exact. |
**timezone** | **String** | The <a href="http://en.wikipedia.org/wiki/List_of_tz_database_time_zones">Olson format</a> name of the timezone in which this city is located |
**currency** | **String** | The ISO-4217 currency code of the official local currency at this location | [optional]


