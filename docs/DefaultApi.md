# SwaggerClient::DefaultApi

All URIs are relative to *https://api.sandbox.amadeus.com/v1.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**airport_autocomplete**](DefaultApi.md#airport_autocomplete) | **GET** /airports/autocomplete | Airport Autocomplete - Find an IATA location code for flight search based on a city or airport name using the term parameter. By only using the country parameter, this API is also able to find all the IATA location codes associated with a country. Both term and country parameters can be used together to filter the results accordingly. The API is fully JQuery-Autocomplete compatible to enable you to quickly build a drop-down list for your users to find the right airport easily.
[**car_rental_airport_search**](DefaultApi.md#car_rental_airport_search) | **GET** /cars/search-airport | Car Rental Airport Search - Find car rental providers and rates when you provide an airport code, as well as the pick-up and drop-off dates. Optional parameters such as currency and rental provider codes are also available and can be used to narrow down the results. This API is an ideal pairing with the flight and hotel search to provide ground transportation options at the destination.
[**car_rental_geosearch**](DefaultApi.md#car_rental_geosearch) | **GET** /cars/search-circle | Car Rental Geosearch - Locate car rental providers and available vehicles when you define a circular area with one coordinate and radius, as well as the pick-up and drop-off dates. Optional parameters such as currency and rental provider codes are also available and can be used to narrow down the results. This API is an ideal pairing with the flight and hotel search to provide ground transportation options at the destination.
[**flight_affiliate_search**](DefaultApi.md#flight_affiliate_search) | **GET** /flights/affiliate-search | Flight Affiliate Search - Use Travel Audience Connect's affiliate network API to search flights from our list of partners and provides deep-links to allow the user to book directly on the airline website.
[**flight_extensive_search**](DefaultApi.md#flight_extensive_search) | **GET** /flights/extensive-search | Flight Extensive Search - Build travel searches based on very flexible and open range of dates. You can use it to answer questions such as "When is the best date to fly...".  It's built on Amadeus' Featured Results technology, which returns thousands of results (prices, itineraries and dates) in a matter of milliseconds. Results are available over half a calendar year with a 1 to 15 day stay duration
[**flight_inspiration_search**](DefaultApi.md#flight_inspiration_search) | **GET** /flights/inspiration-search | Flight Inspiration Search - Go beyond the traditional search by origin, destination and dates to meet the needs of travelers looking for suggestions and a search experience that reflects the way they choose their trip. This can help you answer the question "Where can I go within a given travel budget?"
[**flight_low_fare_search**](DefaultApi.md#flight_low_fare_search) | **GET** /flights/low-fare-search | Flight Low-Fare Search - Find the cheapest one way or return itineraries and fares between two airports at specific dates.
[**flight_traffic_api**](DefaultApi.md#flight_traffic_api) | **GET** /travel-intelligence/flight-traffic | Flight Traffic API - Find the true origin and destination traffic summary between two journey points over a specified period. This can help you answer questions like "What cities are people coming from to visit Los Angeles between January through April of 2015"
[**hotel_airport_search**](DefaultApi.md#hotel_airport_search) | **GET** /hotels/search-airport | Hotel Airport Search - Locate the cheapest available rooms near a given airport, for a given stay period. This API is ideal if you want to connect flight and hotels. Provide an IATA airport code, as well as the check-in and check-out dates, and get a list of up to 140 properties (names, codes, image, amenities) with their locations and rates. Optional parameters such as currency and maximum rates, amenities or hotel chain codes are also available and can be used to narrow down the results. More optional parameters such as show_sold_out & rooms can be used to show sold out rooms and all available rooms.
[**hotel_geosearch_by_box**](DefaultApi.md#hotel_geosearch_by_box) | **GET** /hotels/search-box | Hotel Geosearch by box - Locate the cheapest available rooms within a given rectangular region for a given stay period. It's ideal for displaying results on a map.
[**hotel_geosearch_by_circle**](DefaultApi.md#hotel_geosearch_by_circle) | **GET** /hotels/search-circle | Hotel Geosearch by Circle API - Locate the cheapest available rooms within a given radius of a defined point for a given stay period.
[**hotel_property_code_search**](DefaultApi.md#hotel_property_code_search) | **GET** /hotels/{property_code} | Hotel Property Code Search - Find out more room and rate information once you have found your preferred hotel.
[**location_information**](DefaultApi.md#location_information) | **GET** /location/{code} | Location Information - Find more information about any IATA city or airport location code. With this API, you can find information such as city and airport names and locations, as well as information on timezones and airport usage.
[**nearest_relevant_airport**](DefaultApi.md#nearest_relevant_airport) | **GET** /airports/nearest-relevant | Nearest Relevant Airport - Find the most useful nearby airport to a given location.
[**rail_station_autocomplete**](DefaultApi.md#rail_station_autocomplete) | **GET** /rail-stations/autocomplete | Rail Station Autocomplete - Transform user input into a unique rail station code. Currently only French and Italian stations are supported.
[**rail_station_information**](DefaultApi.md#rail_station_information) | **GET** /rail-station/{id} | Rail-Station Information - Retrieve the rail station information corresponding to an Amadeus UIC rail station ID. Currently only French and Italian stations are supported.
[**top_flight_destinations**](DefaultApi.md#top_flight_destinations) | **GET** /travel-intelligence/top-destinations | Top Flight Destinations - Find the most popular flight destinations from an origin during a period. This can help you answer questions like "Where are most people going to from Paris during the month of September?"
[**top_flight_searches**](DefaultApi.md#top_flight_searches) | **GET** /travel-intelligence/top-searches | Top Flight Searches - Find the most popular flight searches from an origin in a during given search period. This can help you answer questions like "Where are people looking to travel from Paris during the month of September?"
[**train_extensive_search**](DefaultApi.md#train_extensive_search) | **GET** /trains/extensive-search | Train Extensive Search - Provides multi-day availability and a variety of schedule and pricing options to travel to your destination instantly. Supports SNCF French trains only.
[**train_schedule_search**](DefaultApi.md#train_schedule_search) | **GET** /trains/schedule-search | Train Schedule Search - Suggest destinations from your chosen departure station. Supports SNCF French Rail only.
[**travel_record_retrieve**](DefaultApi.md#travel_record_retrieve) | **GET** /travel-record/{record_locator} | Travel Record Retrieve - Enable travelers to explore the details of their journeys stored in the Amadeus system using our Retrieve Travel Record API.
[**yap_q_city_name_search**](DefaultApi.md#yap_q_city_name_search) | **GET** /points-of-interest/yapq-search-text | YapQ City Name Search - Find landmarks and attractions in a given city.
[**yap_q_geosearch**](DefaultApi.md#yap_q_geosearch) | **GET** /points-of-interest/yapq-search-circle | YapQ Geosearch - Find landmarks and attractions near a given point.


# **airport_autocomplete**
> Array<AirportAutocompleteResponse> airport_autocomplete(apikey, term, opts)

Airport Autocomplete - Find an IATA location code for flight search based on a city or airport name using the term parameter. By only using the country parameter, this API is also able to find all the IATA location codes associated with a country. Both term and country parameters can be used together to filter the results accordingly. The API is fully JQuery-Autocomplete compatible to enable you to quickly build a drop-down list for your users to find the right airport easily.

<p>Using the term parameter and given the start of any word in an airport's official name, a city name, or the start of an <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a>, this API provides the full name and IATA location code of the city or airport, for use in flight searches. Only major cities and civilian airports with several commercial flights per week are included by default. The response provides up to 20 possible matches, sorted by importance, in a <a href=\"http://jqueryui.com/autocomplete/\">JQuery UI Autocomplete</a> compatible format. <a href=\"https://github.com/amadeus-travel-innovation-sandbox/sandbox-content/blob/master/airport-autocomplete-template.html\">This sample implementation</a> using JQuery UI may help. This API uses data from the <a href=\"https://github.com/opentraveldata/opentraveldata/blob/master/opentraveldata/optd_por_public.csv\">OpenTravelData</a> project. </p>  <p>By only using the country parameter, this API is also able to find all the IATA location codes associated with a country. Both term and country parameters can be used together to filter the results accordingly.           </p> <p>The value returned is the IATA location code. The label returned is always in UTF-8 format, with the airport official name (which is often in the native language), in the format of English City Name (if not already included in the airport name).</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

term = "Ban" # String | Search keyword that should represent the start of a word in a city or airport name.

opts = {
  country: "US", # String | Identified a country based of a <a href=\"https://en.wikipedia.org/wiki/ISO_3166-2#Current_codes\">ISO 3166-1 alpha-2 code</a>
  all_airports: false # BOOLEAN | Boolean to include or not all airports, no matter their traffic rank. False by default, to only display relevant airports.
}

begin
  #Airport Autocomplete - Find an IATA location code for flight search based on a city or airport name using the term parameter. By only using the country parameter, this API is also able to find all the IATA location codes associated with a country. Both term and country parameters can be used together to filter the results accordingly. The API is fully JQuery-Autocomplete compatible to enable you to quickly build a drop-down list for your users to find the right airport easily.
  result = api_instance.airport_autocomplete(apikey, term, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->airport_autocomplete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **term** | **String**| Search keyword that should represent the start of a word in a city or airport name. | [default to Ban]
 **country** | **String**| Identified a country based of a <a href="https://en.wikipedia.org/wiki/ISO_3166-2#Current_codes">ISO 3166-1 alpha-2 code</a> | [optional] [default to US]
 **all_airports** | **BOOLEAN**| Boolean to include or not all airports, no matter their traffic rank. False by default, to only display relevant airports. | [optional] [default to false]

### Return type

[**Array<AirportAutocompleteResponse>**](AirportAutocompleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **car_rental_airport_search**
> CarSearchResponse car_rental_airport_search(apikey, location, pick_up, drop_off, opts)

Car Rental Airport Search - Find car rental providers and rates when you provide an airport code, as well as the pick-up and drop-off dates. Optional parameters such as currency and rental provider codes are also available and can be used to narrow down the results. This API is an ideal pairing with the flight and hotel search to provide ground transportation options at the destination.

<p>With this API you can find out the price and type of car, for all car rental providers, near a specified airport.</p>  <p>You can quickly see the locations of car providers near a given airport, and what cars are available to rent, and at what prices. This API is based on our car pricing service that gets live availability from car providers, and is used to power a variety of airline and travel agency websites.</p>             <p>Results are validated from car providers, and thus response times may take up to 10 seconds (response times are typically about 5s), and the number of concurrent calls is throttled per user to avoid flooding our provider's systems. However, this means the final result is guaranteed to be live and accurate.</p>  <p>The configuration of this API allows search for car rentals in the rental location where the car is picked up (at the start of the rental), is the same as the one where it will be dropped off.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

location = "NCE" # String | The <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the airport at which the car will be rented.

pick_up = "2017-08-07" # String | Date on which the car rental will be collected from the car rental location. If no time is provided, a default value of 09:00 is used. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date.

drop_off = "2017-08-08" # String | Date at which the car rental will end and the car will be returned to the rental location. If no time is provided, a default value of 17:00 is used.

opts = {
  lang: "EN", # String | The preferred language of the content related to each car rental. Content will be returned in this language if available.
  currency: "USD", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> to use when displaying prices and rates related to the car rental.
  provider: "ZI", # String | 2 character car rental provider code. You may provide this parameter more than once.
  rate_class: "ALL", # String | Allows to request specific rate types.
  rate_plan: "DAILY", # String | Qualifies the rate depending on the pickup date and the rental duration.
  rate_filter: "ESTIMATED", # String | Defines the types of rates to be returned in the output
  vehicle: ["vehicle_example"] # Array<String> | Specifies the type of vehicle to be rented. If selected, the results set will include only vehicles that match these type descriptions. The enumerations above correspond to ACRISS Pseudo Codes, and you may also provide an ACRISS pseudo code directly. If specifying a vehicle-specific ACRISS code, you may provide this parameter up to 3 times.
}

begin
  #Car Rental Airport Search - Find car rental providers and rates when you provide an airport code, as well as the pick-up and drop-off dates. Optional parameters such as currency and rental provider codes are also available and can be used to narrow down the results. This API is an ideal pairing with the flight and hotel search to provide ground transportation options at the destination.
  result = api_instance.car_rental_airport_search(apikey, location, pick_up, drop_off, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->car_rental_airport_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **location** | **String**| The <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the airport at which the car will be rented. | [default to NCE]
 **pick_up** | **String**| Date on which the car rental will be collected from the car rental location. If no time is provided, a default value of 09:00 is used. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date. | [default to 2017-08-07]
 **drop_off** | **String**| Date at which the car rental will end and the car will be returned to the rental location. If no time is provided, a default value of 17:00 is used. | [default to 2017-08-08]
 **lang** | **String**| The preferred language of the content related to each car rental. Content will be returned in this language if available. | [optional] [default to EN]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> to use when displaying prices and rates related to the car rental. | [optional] [default to USD]
 **provider** | **String**| 2 character car rental provider code. You may provide this parameter more than once.  | [optional] [default to ZI]
 **rate_class** | **String**| Allows to request specific rate types. | [optional] [default to ALL]
 **rate_plan** | **String**| Qualifies the rate depending on the pickup date and the rental duration. | [optional] [default to DAILY]
 **rate_filter** | **String**| Defines the types of rates to be returned in the output | [optional] [default to ESTIMATED]
 **vehicle** | [**Array<String>**](String.md)| Specifies the type of vehicle to be rented. If selected, the results set will include only vehicles that match these type descriptions. The enumerations above correspond to ACRISS Pseudo Codes, and you may also provide an ACRISS pseudo code directly. If specifying a vehicle-specific ACRISS code, you may provide this parameter up to 3 times. | [optional]

### Return type

[**CarSearchResponse**](CarSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **car_rental_geosearch**
> CarSearchResponse car_rental_geosearch(apikey, latitude, longitude, radius, pick_up, drop_off, opts)

Car Rental Geosearch - Locate car rental providers and available vehicles when you define a circular area with one coordinate and radius, as well as the pick-up and drop-off dates. Optional parameters such as currency and rental provider codes are also available and can be used to narrow down the results. This API is an ideal pairing with the flight and hotel search to provide ground transportation options at the destination.

<p>With this API you can find out the price and type of car, for all car rental providers, in a specified geographical location.</p>  <p>You can quickly see the locations of car providers near a given point, and what cars are available to rent, and at what prices. This API is based on our car pricing service that gets live availability from car providers, and is used to power a variety of airline and travel agency websites.</p>             <p>Results are validated from car providers, and thus response times may take up to 10 seconds (response times are typically about 5s), and the number of concurrent calls is throttled per user to avoid flooding our provider's systems. However, this means the final result is guaranteed to be live and accurate.</p>  <p>The configuration of this API allows search for car rentals in the rental location where the car is picked up (at the start of the rental), is the same as the one where it will be dropped off. </p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

latitude = 35.1504 # Float | Latitude of the center of the search.

longitude = -114.57632 # Float | Longitude of the center of the search.

radius = 42 # Integer | Radius around the center to look for hotels in kilometers (km).

pick_up = "2017-08-07" # String | Date on which the car rental will be collected from the car rental location. If no time is provided, a default value of 09:00 is used. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date.

drop_off = "2017-08-08" # String | Date at which the car rental will end and the car will be returned to the rental location. If no time is provided, a default value of 17:00 is used.

opts = {
  lang: "EN", # String | The preferred language of the content related to each car rental. Content will be returned in this language if available.
  currency: "USD", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> to use when displaying prices and rates related to the car rental.
  provider: "ZI", # String | 2 character car rental provider code. You may provide this parameter more than once.
  rate_class: "ALL", # String | Allows to request specific rate types.
  rate_plan: "DAILY", # String | Qualifies the rate depending on the pickup date and the rental duration.
  rate_filter: "ESTIMATED", # String | Defines the types of rates to be returned in the output
  vehicle: ["vehicle_example"] # Array<String> | Specifies the type of vehicle to be rented. If selected, the results set will include only vehicles that match these type descriptions. The enumerations above correspond to ACRISS Pseudo Codes, and you may also provide an ACRISS pseudo code directly. If specifying a vehicle-specific ACRISS code, you may provide this parameter up to 3 times.
}

begin
  #Car Rental Geosearch - Locate car rental providers and available vehicles when you define a circular area with one coordinate and radius, as well as the pick-up and drop-off dates. Optional parameters such as currency and rental provider codes are also available and can be used to narrow down the results. This API is an ideal pairing with the flight and hotel search to provide ground transportation options at the destination.
  result = api_instance.car_rental_geosearch(apikey, latitude, longitude, radius, pick_up, drop_off, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->car_rental_geosearch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **latitude** | **Float**| Latitude of the center of the search. | [default to 35.1504]
 **longitude** | **Float**| Longitude of the center of the search. | [default to -114.57632]
 **radius** | **Integer**| Radius around the center to look for hotels in kilometers (km). | [default to 42]
 **pick_up** | **String**| Date on which the car rental will be collected from the car rental location. If no time is provided, a default value of 09:00 is used. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date. | [default to 2017-08-07]
 **drop_off** | **String**| Date at which the car rental will end and the car will be returned to the rental location. If no time is provided, a default value of 17:00 is used. | [default to 2017-08-08]
 **lang** | **String**| The preferred language of the content related to each car rental. Content will be returned in this language if available. | [optional] [default to EN]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> to use when displaying prices and rates related to the car rental. | [optional] [default to USD]
 **provider** | **String**| 2 character car rental provider code. You may provide this parameter more than once.  | [optional] [default to ZI]
 **rate_class** | **String**| Allows to request specific rate types. | [optional] [default to ALL]
 **rate_plan** | **String**| Qualifies the rate depending on the pickup date and the rental duration. | [optional] [default to DAILY]
 **rate_filter** | **String**| Defines the types of rates to be returned in the output | [optional] [default to ESTIMATED]
 **vehicle** | [**Array<String>**](String.md)| Specifies the type of vehicle to be rented. If selected, the results set will include only vehicles that match these type descriptions. The enumerations above correspond to ACRISS Pseudo Codes, and you may also provide an ACRISS pseudo code directly. If specifying a vehicle-specific ACRISS code, you may provide this parameter up to 3 times. | [optional]

### Return type

[**CarSearchResponse**](CarSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **flight_affiliate_search**
> AffiliateSearchResponse flight_affiliate_search(apikey, origin, destination, departure_date, opts)

Flight Affiliate Search - Use Travel Audience Connect's affiliate network API to search flights from our list of partners and provides deep-links to allow the user to book directly on the airline website.

<p>The Flight Affiliate Search API combines Amadeus' flight search technology with Travel Audience's Connect API partners to provide a unique flight search, where all results come with deep-links to book the flight at a partner's website. The API will let you easily provide the traveler with a path to book flights from your application.</p> <p>Travel Audience Connect partners include <ul>   <li><a href=\"http://www.cityjet.com/\">CityJet</a>, <a href=\"https://www.aireuropa.com/en/flights\">Air Europa</a> and <a href=\"http://www.flytap.com/\">TAP</a> in Western Europe,</li>   <li><a href=\"http://uralairlines.com/\">Ural Airlines</a> in Russia, </li>   <li><a href=\"http://www.avianca.com.br/\">Avianca Brazil</a>  and</li>   <li><a href=\"http://www.jal.com/\">JAL</a> in East Asia</li> </ul> </p> <p>Only Travel Audience Connect partner airlines are searched. For an up-to-date list of routes, see the route maps on each partners respective websites above. You can earn commission using the deep links provided in the search results if you sign up for an account at <a href=\"http://connect.travelaudience.com/\">connect.travelaudience.com</a>.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

origin = "LON" # String | City code from which the traveler will depart. See the location and airport interfaces for more information.

destination = "DUB" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city to which the traveler is going

departure_date = "2017-08-25" # String | The date on which the traveler will depart from the origin to go to the destination. The maximum scope for a date range is 2 days, for a larger scope, use the Extensive Search!

opts = {
  return_date: "2017-08-28", # String | The date on which the traveler will depart from the destination to return to the origin. If this parameter is not specified, the search will find only one-way trips. If this, or the return_by parameter are specified, only return trips are found
  adults: 1, # Integer | The number of adult (age 12 and over) passengers traveling on this flight.
  children: 0, # Integer | The number of child (younger than age 12 on date of departure) passengers traveling on this flight who will each have their own separate seat
  infants: 0, # Integer | The number of infant (younger than age 2 on date of departure) passengers traveling on this flight. Infants travel in the lap of an adult passenger, and thus the number of infants must not exceed the number of adults.
  include_merchants: ["include_merchants_example"], # Array<String> | If specified, all results will include at least one flight where one or more of these airlines is the marketing carrier. Airlines are specified using <a href=\"https://en.wikipedia.org/wiki/Airline_codes\"><a href=\"https://en.wikipedia.org/wiki/Airline_codes\">IATA airline code</a>s</a>
  exclude_merchants: ["exclude_merchants_example"], # Array<String> | If specified, no results will include any flights where any of these airlines is the marketing carrier. Airlines are specified using <a href=\"https://en.wikipedia.org/wiki/Airline_codes\"><a href=\"https://en.wikipedia.org/wiki/Airline_codes\">IATA airline code</a>s</a>
  max_price: 980, # Integer | Maximum price of trips to find in the result set, in USD (US dollars) unless some other currency code is specified. By default, no limit is applied
  currency: "EUR", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> for the results
  mobile: false # BOOLEAN | Setting this to true will show mobile web deeplinks
}

begin
  #Flight Affiliate Search - Use Travel Audience Connect's affiliate network API to search flights from our list of partners and provides deep-links to allow the user to book directly on the airline website.
  result = api_instance.flight_affiliate_search(apikey, origin, destination, departure_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->flight_affiliate_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **origin** | **String**| City code from which the traveler will depart. See the location and airport interfaces for more information. | [default to LON]
 **destination** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city to which the traveler is going | [default to DUB]
 **departure_date** | **String**| The date on which the traveler will depart from the origin to go to the destination. The maximum scope for a date range is 2 days, for a larger scope, use the Extensive Search!  | [default to 2017-08-25]
 **return_date** | **String**| The date on which the traveler will depart from the destination to return to the origin. If this parameter is not specified, the search will find only one-way trips. If this, or the return_by parameter are specified, only return trips are found | [optional] [default to 2017-08-28]
 **adults** | **Integer**| The number of adult (age 12 and over) passengers traveling on this flight. | [optional] [default to 1]
 **children** | **Integer**| The number of child (younger than age 12 on date of departure) passengers traveling on this flight who will each have their own separate seat | [optional] [default to 0]
 **infants** | **Integer**| The number of infant (younger than age 2 on date of departure) passengers traveling on this flight. Infants travel in the lap of an adult passenger, and thus the number of infants must not exceed the number of adults. | [optional] [default to 0]
 **include_merchants** | [**Array<String>**](String.md)| If specified, all results will include at least one flight where one or more of these airlines is the marketing carrier. Airlines are specified using <a href="https://en.wikipedia.org/wiki/Airline_codes"><a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a>s</a> | [optional]
 **exclude_merchants** | [**Array<String>**](String.md)| If specified, no results will include any flights where any of these airlines is the marketing carrier. Airlines are specified using <a href="https://en.wikipedia.org/wiki/Airline_codes"><a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a>s</a> | [optional]
 **max_price** | **Integer**| Maximum price of trips to find in the result set, in USD (US dollars) unless some other currency code is specified. By default, no limit is applied | [optional] [default to 980]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> for the results | [optional] [default to EUR]
 **mobile** | **BOOLEAN**| Setting this to true will show mobile web deeplinks  | [optional] [default to false]

### Return type

[**AffiliateSearchResponse**](AffiliateSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **flight_extensive_search**
> ExtremeSearchResponse flight_extensive_search(apikey, origin, destination, opts)

Flight Extensive Search - Build travel searches based on very flexible and open range of dates. You can use it to answer questions such as \"When is the best date to fly...\".  It's built on Amadeus' Featured Results technology, which returns thousands of results (prices, itineraries and dates) in a matter of milliseconds. Results are available over half a calendar year with a 1 to 15 day stay duration

<p>The Extensive Flight Search allows you to find the prices of one-way or return flights between two airports over a large number of dates, and for a large variety of stay durations. The search doesn't return exact itineraries, but rather tells you the best price for a flight on a given day, for a stay of a given duration.</p>  <p>The search is based on our Extreme Search platform, which continually caches a large number of flight search results from a list of origin cities to a variety of destinations. Since it's a cached search, the response time is fast, but not all origin airports are available. Here is <a href=\"https://github.com/amadeus-travel-innovation-sandbox/sandbox-content/blob/master/flight-search-cache-origin-destination.csv\">a list of the currently supported origin-destination IATA location pairs</a>. We try to keep this list as fresh as possible for you, but be aware that it may not always be exactly up-to-date and it can change without warning.</p>  <p>That said, a price graph like this provides a powerful bargin shopping tool - allowing travelers with flexible itineraries to identify days on which they can get the cheapest flights to their destinations.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

origin = "FRA" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city from which the traveler will depart. See the location and airport interfaces for more information.

destination = "LON" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city to which the traveler is going

opts = {
  departure_date: "2017-08-16--2017-08-26", # String | Range of dates between which the traveler could depart. Dates are specified in the <a href=\"https://en.wikipedia.org/wiki/ISO_8601\">ISO 8601</a> yyyy-MM-dd date format. Ranges are inclusive and ranges of months will apply from the start to the end of the month. If just a single date is specified, only that date will be searched. By default, the date range starts today and applies up to 361 in the future is applied. Past dates are generally not supported, future dates should be in the next 361 days, although results start to become sparse after about 6 months in the future, as airlines may still be defining their schedules. The default is to search all future dates available.
  one_way: false, # BOOLEAN | When set to true, the query will be for a single trip from the origin to the destination. When this parameter is not provided, or is set to false, the query is for a round trip from the origin to the destination and back again.
  duration: "1--15", # String | The allowed duration or range of durations of the trip, in days. This parameter must not be set if the one-way parameter is set to true.
  direct: false, # BOOLEAN | Limit the search to results that do not require the passenger to change plane?
  max_price: "950", # String | Maximum price of trips to find in the result set, in the currency specified for this origin and destination pair in the cache contents spreadsheet. So, for example, if the origin is NYC, and the max price is 400, this means 400 USD. If the origin is PAR, and the max price is 400, this means 400 EUR. By default, no limit is applied
  aggregation_mode: "DAY" # String | Specifies the granularity of results to be found. DAY is the default when one-way is true finds a result for departure date in the date range. STAY is the default otherwise and finds all round trip permutations for this route withim the given date range. DESTINATION finds one result, only the cheapest price for this route over the provided date range. WEEK finds the cheapest result for every week in the date range. Note that specifying a small granularity but a large search scope may result in a huge output. For some very large outputs, the API may refuse to provide a result.
}

begin
  #Flight Extensive Search - Build travel searches based on very flexible and open range of dates. You can use it to answer questions such as \"When is the best date to fly...\".  It's built on Amadeus' Featured Results technology, which returns thousands of results (prices, itineraries and dates) in a matter of milliseconds. Results are available over half a calendar year with a 1 to 15 day stay duration
  result = api_instance.flight_extensive_search(apikey, origin, destination, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->flight_extensive_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **origin** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city from which the traveler will depart. See the location and airport interfaces for more information. | [default to FRA]
 **destination** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city to which the traveler is going | [default to LON]
 **departure_date** | **String**| Range of dates between which the traveler could depart. Dates are specified in the <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> yyyy-MM-dd date format. Ranges are inclusive and ranges of months will apply from the start to the end of the month. If just a single date is specified, only that date will be searched. By default, the date range starts today and applies up to 361 in the future is applied. Past dates are generally not supported, future dates should be in the next 361 days, although results start to become sparse after about 6 months in the future, as airlines may still be defining their schedules. The default is to search all future dates available.   | [optional] [default to 2017-08-16--2017-08-26]
 **one_way** | **BOOLEAN**| When set to true, the query will be for a single trip from the origin to the destination. When this parameter is not provided, or is set to false, the query is for a round trip from the origin to the destination and back again. | [optional] [default to false]
 **duration** | **String**| The allowed duration or range of durations of the trip, in days. This parameter must not be set if the one-way parameter is set to true. | [optional] [default to 1--15]
 **direct** | **BOOLEAN**| Limit the search to results that do not require the passenger to change plane? | [optional] [default to false]
 **max_price** | **String**| Maximum price of trips to find in the result set, in the currency specified for this origin and destination pair in the cache contents spreadsheet. So, for example, if the origin is NYC, and the max price is 400, this means 400 USD. If the origin is PAR, and the max price is 400, this means 400 EUR. By default, no limit is applied | [optional] [default to 950]
 **aggregation_mode** | **String**| Specifies the granularity of results to be found. DAY is the default when one-way is true finds a result for departure date in the date range. STAY is the default otherwise and finds all round trip permutations for this route withim the given date range. DESTINATION finds one result, only the cheapest price for this route over the provided date range. WEEK finds the cheapest result for every week in the date range. Note that specifying a small granularity but a large search scope may result in a huge output. For some very large outputs, the API may refuse to provide a result. | [optional] [default to DAY]

### Return type

[**ExtremeSearchResponse**](ExtremeSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **flight_inspiration_search**
> ExtremeSearchResponse flight_inspiration_search(apikey, origin, opts)

Flight Inspiration Search - Go beyond the traditional search by origin, destination and dates to meet the needs of travelers looking for suggestions and a search experience that reflects the way they choose their trip. This can help you answer the question \"Where can I go within a given travel budget?\"

<p>The Inspiration Flight Search allows you to find the prices of one-way and return flights from an origin city without necessarily having a destination, or even a flight date, in mind. The search doesn't return a distinct set of price options, but rather, can tell you the price of flying from a given city to some destination, for a trip of a given duration, that falls within a given date range.</p>  <p>The search is based on our Extreme Search platform, which continually caches a large number of flight search results from a list of origin cities to a variety of destinations. Since it's a cached search, the response time is fast, but not all origin airports are available. Here is <a href=\"https://github.com/amadeus-travel-innovation-sandbox/sandbox-content/blob/master/flight-search-cache-origin-destination.csv\">a list of the currently supported origin-destination IATA location pairs</a>. We try to keep this list as fresh as possible for you, but be aware that it may not always be exactly up-to-date and it can change without warning.</p>  <p>Despite this limitation don't underestimate the power of this API. Thanks to its quick response speed you can easily pair it with other APIs to provide a low fare and inspiration for any destination. For example, you can could combine it with a event search API and suggest a total price to see go and see an concert or a game in a selection of cities.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

origin = "NYC" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city from which the traveler will depart. See the location and airport interfaces for more information.

opts = {
  destination: "LAX", # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city to which the traveler is going
  departure_date: "2017-08-16--2017-08-26", # String | Range of dates between which the traveler could depart. Dates are specified in the <a href=\"https://en.wikipedia.org/wiki/ISO_8601\">ISO 8601</a> yyyy-MM-dd date format. Ranges are inclusive and ranges of months will apply from the start to the end of the month. If just a single date is specified, only that date will be searched. By default, the date range starts today and applies up to 361 in the future is applied. Past dates are generally not supported, future dates should be in the next 361 days, although results start to become sparse after about 6 months in the future, as airlines may still be defining their schedules. The default is to search all future dates available.
  one_way: false, # BOOLEAN | When set to true, the query will be for a single trip from the origin to the destination. When this parameter is not provided, or is set to false, the query is for a round trip from the origin to the destination and back again.
  duration: "1--15", # String | The allowed duration or range of durations of the trip, in days. This parameter must not be set if the one-way parameter is set to true.
  direct: false, # BOOLEAN | Limit the search to results that do not require the passenger to change plane?
  max_price: "max_price_example", # String | Maximum price of trips to find in the result set, in the currency specified for this origin and destination pair in the cache contents spreadsheet. So, for example, if the origin is NYC, and the max price is 400, this means 400 USD. If the origin is PAR, and the max price is 400, this means 400 EUR. By default, no limit is applied
  aggregation_mode: "aggregation_mode_example" # String | Specifies the granularity of results to be found. DESTINATION is the default and finds one result per city. COUNTRY finds one result per country, DAY finds on result for every day in the date range, WEEK finds one result for every week in the date range. Note that specifying a small granularity but a large search scope may result in a huge output. For some very large outputs, the API may refuse to provide a result.
}

begin
  #Flight Inspiration Search - Go beyond the traditional search by origin, destination and dates to meet the needs of travelers looking for suggestions and a search experience that reflects the way they choose their trip. This can help you answer the question \"Where can I go within a given travel budget?\"
  result = api_instance.flight_inspiration_search(apikey, origin, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->flight_inspiration_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **origin** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city from which the traveler will depart. See the location and airport interfaces for more information. | [default to NYC]
 **destination** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city to which the traveler is going | [optional] [default to LAX]
 **departure_date** | **String**| Range of dates between which the traveler could depart. Dates are specified in the <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> yyyy-MM-dd date format. Ranges are inclusive and ranges of months will apply from the start to the end of the month. If just a single date is specified, only that date will be searched. By default, the date range starts today and applies up to 361 in the future is applied. Past dates are generally not supported, future dates should be in the next 361 days, although results start to become sparse after about 6 months in the future, as airlines may still be defining their schedules. The default is to search all future dates available. | [optional] [default to 2017-08-16--2017-08-26]
 **one_way** | **BOOLEAN**| When set to true, the query will be for a single trip from the origin to the destination. When this parameter is not provided, or is set to false, the query is for a round trip from the origin to the destination and back again. | [optional] [default to false]
 **duration** | **String**| The allowed duration or range of durations of the trip, in days. This parameter must not be set if the one-way parameter is set to true. | [optional] [default to 1--15]
 **direct** | **BOOLEAN**| Limit the search to results that do not require the passenger to change plane? | [optional] [default to false]
 **max_price** | **String**| Maximum price of trips to find in the result set, in the currency specified for this origin and destination pair in the cache contents spreadsheet. So, for example, if the origin is NYC, and the max price is 400, this means 400 USD. If the origin is PAR, and the max price is 400, this means 400 EUR. By default, no limit is applied | [optional]
 **aggregation_mode** | **String**| Specifies the granularity of results to be found. DESTINATION is the default and finds one result per city. COUNTRY finds one result per country, DAY finds on result for every day in the date range, WEEK finds one result for every week in the date range. Note that specifying a small granularity but a large search scope may result in a huge output. For some very large outputs, the API may refuse to provide a result. | [optional]

### Return type

[**ExtremeSearchResponse**](ExtremeSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **flight_low_fare_search**
> LowFareSearchResponse flight_low_fare_search(apikey, origin, destination, departure_date, opts)

Flight Low-Fare Search - Find the cheapest one way or return itineraries and fares between two airports at specific dates.

<p>This is the low fare search engine Amadeus uses to retrieve the best price for flights, based on our latest Master Pricer Travel Board technology. This document describes how to make a low fare search and how to handle the returned messages.</p>  <p>The message is composed of multiple results for given request. A result is defined by a unique combination of price, tax, passenger type, fare type, cabin, and availability for each requested segment.</p>   <p>A result is then composed of single or multiple itineraries. Each itinerary is composed of an outbound leg, and, if a return date was specified, an inbound leg. Each leg is composed of a list of one or more flights, that the traveller will be required to take in order to get from the origin airport to the destination airport.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

origin = "BOS" # String | City code from which the traveler will depart. See the location and airport interfaces for more information.

destination = "LON" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city to which the traveler is going

departure_date = "2017-08-25" # String | The date on which the traveler will depart from the origin to go to the destination. You can specify a date range of up to 2 days. For a larger date range, use the Extensive Search. Dates are specified in the <a href=\"https://en.wikipedia.org/wiki/ISO_8601\">ISO 8601</a> yyyy-MM-dd date format and separated by --.

opts = {
  return_date: "2017-08-28", # String | The date on which the traveler will depart from the destination to return to the origin. If this parameter is not specified, the search will find only one-way trips. If this, or the return_by parameter are specified, only return trips are found. You can specify a date range of up to 2 days.
  arrive_by: "2017-08-25T16:00", # String | The datetime by which the outbound flight should arrive, based on local time at the destination airport.  Date-times are specified in the <a href=\"https://en.wikipedia.org/wiki/ISO_8601\">ISO 8601</a> yyyy-MM-ddTHH:mm date format
  return_by: "2017-08-28T08:00", # String | The time by which the inbound flight should arrive, based on local time at the airport specified as the origin parameter
  adults: 1, # Integer | The number of adult (age 12 and over) passengers traveling on this flight.
  children: 0, # Integer | The number of child (younger than age 12 on date of departure) passengers traveling on this flight who will each have their own separate seat
  infants: 0, # Integer | The number of infant (younger than age 2 on date of departure) passengers traveling on this flight. Infants travel in the lap of an adult passenger, and thus the number of infants must not exceed the number of adults.
  include_airlines: ["include_airlines_example"], # Array<String> | If specified, all results will include at least one flight where one or more of these airlines is the marketing carrier. This behaves as an OR function. Airlines are specified using <a href=\"https://en.wikipedia.org/wiki/Airline_codes\"><a href=\"https://en.wikipedia.org/wiki/Airline_codes\">IATA airline code</a>s</a>.
  exclude_airlines: ["exclude_airlines_example"], # Array<String> | If specified, no results will include any flights where any of these airlines is the marketing carrier. Airlines are specified using <a href=\"https://en.wikipedia.org/wiki/Airline_codes\"><a href=\"https://en.wikipedia.org/wiki/Airline_codes\">IATA airline code</a>s</a>.
  nonstop: false, # BOOLEAN | Setting this to true will find only flights that do not require the passenger to change from one flight to another
  max_price: 980, # Integer | Maximum price of trips to find in the result set, in USD (US dollars) unless some other currency code is specified. By default, no limit is applied
  currency: "USD", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> for the results
  travel_class: "ECONOMY", # String | Searches for results where the majority of the itinerary flight time should be in a the specified cabin class or higher
  number_of_results: 5 # Integer | The number of results to display. This will not be strictly interpreted but used as a guideline to display a useful number of results. By default, the number of results is dynamically determined. A maximum of 250 results will be displayed.
}

begin
  #Flight Low-Fare Search - Find the cheapest one way or return itineraries and fares between two airports at specific dates.
  result = api_instance.flight_low_fare_search(apikey, origin, destination, departure_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->flight_low_fare_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **origin** | **String**| City code from which the traveler will depart. See the location and airport interfaces for more information. | [default to BOS]
 **destination** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city to which the traveler is going | [default to LON]
 **departure_date** | **String**| The date on which the traveler will depart from the origin to go to the destination. You can specify a date range of up to 2 days. For a larger date range, use the Extensive Search. Dates are specified in the <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> yyyy-MM-dd date format and separated by --. | [default to 2017-08-25]
 **return_date** | **String**| The date on which the traveler will depart from the destination to return to the origin. If this parameter is not specified, the search will find only one-way trips. If this, or the return_by parameter are specified, only return trips are found. You can specify a date range of up to 2 days. | [optional] [default to 2017-08-28]
 **arrive_by** | **String**| The datetime by which the outbound flight should arrive, based on local time at the destination airport.  Date-times are specified in the <a href="https://en.wikipedia.org/wiki/ISO_8601">ISO 8601</a> yyyy-MM-ddTHH:mm date format | [optional] [default to 2017-08-25T16:00]
 **return_by** | **String**| The time by which the inbound flight should arrive, based on local time at the airport specified as the origin parameter | [optional] [default to 2017-08-28T08:00]
 **adults** | **Integer**| The number of adult (age 12 and over) passengers traveling on this flight. | [optional] [default to 1]
 **children** | **Integer**| The number of child (younger than age 12 on date of departure) passengers traveling on this flight who will each have their own separate seat | [optional] [default to 0]
 **infants** | **Integer**| The number of infant (younger than age 2 on date of departure) passengers traveling on this flight. Infants travel in the lap of an adult passenger, and thus the number of infants must not exceed the number of adults. | [optional] [default to 0]
 **include_airlines** | [**Array<String>**](String.md)| If specified, all results will include at least one flight where one or more of these airlines is the marketing carrier. This behaves as an OR function. Airlines are specified using <a href="https://en.wikipedia.org/wiki/Airline_codes"><a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a>s</a>. | [optional]
 **exclude_airlines** | [**Array<String>**](String.md)| If specified, no results will include any flights where any of these airlines is the marketing carrier. Airlines are specified using <a href="https://en.wikipedia.org/wiki/Airline_codes"><a href="https://en.wikipedia.org/wiki/Airline_codes">IATA airline code</a>s</a>. | [optional]
 **nonstop** | **BOOLEAN**| Setting this to true will find only flights that do not require the passenger to change from one flight to another | [optional] [default to false]
 **max_price** | **Integer**| Maximum price of trips to find in the result set, in USD (US dollars) unless some other currency code is specified. By default, no limit is applied | [optional] [default to 980]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> for the results | [optional] [default to USD]
 **travel_class** | **String**| Searches for results where the majority of the itinerary flight time should be in a the specified cabin class or higher | [optional] [default to ECONOMY]
 **number_of_results** | **Integer**| The number of results to display. This will not be strictly interpreted but used as a guideline to display a useful number of results. By default, the number of results is dynamically determined. A maximum of 250 results will be displayed. | [optional] [default to 5]

### Return type

[**LowFareSearchResponse**](LowFareSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **flight_traffic_api**
> Array<FlightTrafficSearchResult> flight_traffic_api(apikey, period, origin, opts)

Flight Traffic API - Find the true origin and destination traffic summary between two journey points over a specified period. This can help you answer questions like \"What cities are people coming from to visit Los Angeles between January through April of 2015\"

<p>The Flight Traffic API lets you find the origin and destination traffic summary between two journey points over a specified period.</p> <p>The search returns number of flights & travelers for each origin and destination, ordered by popularity, for each month specified within the search period. This search can help you answer questions like \"Where are people from Los Angeles traveling to between January and April of 2015?\" or \"Which is the most popular month for New Yorkers to travel last year?\". </p> <p>This search is based on Amadeus' Travel Intelligence Engine, a high performance scalable cloud-based platform, born in the age of Big Data and purposely built for the industry bringing total flexibility and speed to business intelligence for travel. Please see <a href=\"http://www.amadeus.com/travelintelligence\">amadeus.com/travelintelligence</a> for more information.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

period = "2014-09--2014-10" # String | Range of periods for which flight traffic information is required. Ranges are inclusive and ranges of months will apply from the start to the end of the month. If just a single period is specified, only that period will be displayed. Only periods from 2011-01 up to previous month of the current year are valid. Future periods are not supported.

origin = "BOS" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city from which the traveler will depart.

opts = {
  destination: "LAX", # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city to which the traveler is going.
  number_of_results_per_period: 5 # Integer | The maximum number of destinations to return for each period. Destinations are ordered by dates and number of travelers. The maximum number of destinations per period returned is 50
}

begin
  #Flight Traffic API - Find the true origin and destination traffic summary between two journey points over a specified period. This can help you answer questions like \"What cities are people coming from to visit Los Angeles between January through April of 2015\"
  result = api_instance.flight_traffic_api(apikey, period, origin, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->flight_traffic_api: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **period** | **String**| Range of periods for which flight traffic information is required. Ranges are inclusive and ranges of months will apply from the start to the end of the month. If just a single period is specified, only that period will be displayed. Only periods from 2011-01 up to previous month of the current year are valid. Future periods are not supported. | [default to 2014-09--2014-10]
 **origin** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city from which the traveler will depart. | [default to BOS]
 **destination** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city to which the traveler is going. | [optional] [default to LAX]
 **number_of_results_per_period** | **Integer**| The maximum number of destinations to return for each period. Destinations are ordered by dates and number of travelers. The maximum number of destinations per period returned is 50 | [optional] [default to 5]

### Return type

[**Array<FlightTrafficSearchResult>**](FlightTrafficSearchResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **hotel_airport_search**
> HotelSearchResponse hotel_airport_search(apikey, location, check_in, check_out, opts)

Hotel Airport Search - Locate the cheapest available rooms near a given airport, for a given stay period. This API is ideal if you want to connect flight and hotels. Provide an IATA airport code, as well as the check-in and check-out dates, and get a list of up to 140 properties (names, codes, image, amenities) with their locations and rates. Optional parameters such as currency and maximum rates, amenities or hotel chain codes are also available and can be used to narrow down the results. More optional parameters such as show_sold_out & rooms can be used to show sold out rooms and all available rooms.

<p>A fast Hotel shopping API to see which hotels are available in a given area, on a given day and displays their lowest prices. With this API you can find out the price of the cheapest daily rate for all hotels near a given airport.</p>  <p>This API allows you to quickly see the locations of hotels near a given airport, and what prices in that area look like. Note that hotel images are not available to users outside of Amadeus, as we are not licensed to redistribute them. The API is based on our high-speed hotel pricing cache, which is also used to power the <a href=\"https://hotelsearchengine.amadeus.com/\">Amadeus Hotel Search Engine</a> application. Results are returned very quickly, response times are generally under 2s. Our cache has great global coverage and is constantly refreshed with the latest prices.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

location = "BOS" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA airport code</a> for hotel availability is required requested.

check_in = "2017-08-15" # String | Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date.

check_out = "2017-08-16" # String | Date on which the guest will end their stay in the hotel.

opts = {
  radius: 42, # Integer | Radius around the center to look for hotels in kilometers (km).
  lang: "EN", # String | The preferred language of the content related to each hotel. Content will be returned in this language if available.
  currency: "USD", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> for the results
  chain: "6C", # String | Narrows the hotel search to a given hotel provider. The hotel chain is indicated by the first two characters of the property code.
  max_rate: 500, # Float | The maximum amount per night that any hotel in the shopping response should cost. This is calculated by dividing the total price of the stay for the given dates by the number of nights specified falling between the check_in and check_out dates.
  number_of_results: 20, # Integer | The maximum number of hotels to return in the results set. Hotels are ordered by total price, so if more than the given maximum number of hotels are available, only the cheapest options are returned.
  all_rooms: false, # BOOLEAN | This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned.
  show_sold_out: false, # BOOLEAN | This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties)
  amenity: ["amenity_example"] # Array<String> | Hotel <a href=\"hotels-api-supported-amenities-filter\">amenities filter</a> to search narrow down hotels with certain amenities. For example: amenity=POOL. (Note: multiple amenities can be used in searches: amenity=PARKING&amenity=RESTAURANT&amenity=PETS_ALLOWED).
}

begin
  #Hotel Airport Search - Locate the cheapest available rooms near a given airport, for a given stay period. This API is ideal if you want to connect flight and hotels. Provide an IATA airport code, as well as the check-in and check-out dates, and get a list of up to 140 properties (names, codes, image, amenities) with their locations and rates. Optional parameters such as currency and maximum rates, amenities or hotel chain codes are also available and can be used to narrow down the results. More optional parameters such as show_sold_out & rooms can be used to show sold out rooms and all available rooms.
  result = api_instance.hotel_airport_search(apikey, location, check_in, check_out, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->hotel_airport_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **location** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA airport code</a> for hotel availability is required requested. | [default to BOS]
 **check_in** | **String**| Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date. | [default to 2017-08-15]
 **check_out** | **String**| Date on which the guest will end their stay in the hotel. | [default to 2017-08-16]
 **radius** | **Integer**| Radius around the center to look for hotels in kilometers (km). | [optional] [default to 42]
 **lang** | **String**| The preferred language of the content related to each hotel. Content will be returned in this language if available. | [optional] [default to EN]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> for the results | [optional] [default to USD]
 **chain** | **String**| Narrows the hotel search to a given hotel provider. The hotel chain is indicated by the first two characters of the property code. | [optional] [default to 6C]
 **max_rate** | **Float**| The maximum amount per night that any hotel in the shopping response should cost. This is calculated by dividing the total price of the stay for the given dates by the number of nights specified falling between the check_in and check_out dates. | [optional] [default to 500]
 **number_of_results** | **Integer**| The maximum number of hotels to return in the results set. Hotels are ordered by total price, so if more than the given maximum number of hotels are available, only the cheapest options are returned. | [optional] [default to 20]
 **all_rooms** | **BOOLEAN**| This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned. | [optional] [default to false]
 **show_sold_out** | **BOOLEAN**| This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties) | [optional] [default to false]
 **amenity** | [**Array<String>**](String.md)| Hotel <a href="hotels-api-supported-amenities-filter">amenities filter</a> to search narrow down hotels with certain amenities. For example: amenity=POOL. (Note: multiple amenities can be used in searches: amenity=PARKING&amenity=RESTAURANT&amenity=PETS_ALLOWED).  | [optional]

### Return type

[**HotelSearchResponse**](HotelSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **hotel_geosearch_by_box**
> HotelSearchResponse hotel_geosearch_by_box(apikey, south_west_corner, north_east_corner, check_in, check_out, opts)

Hotel Geosearch by box - Locate the cheapest available rooms within a given rectangular region for a given stay period. It's ideal for displaying results on a map.

<p>A fast Hotel shopping API to see which hotels are available in a given area, on a given day and displays their lowest prices. With this API you can find out the price of the cheapest daily rate for all hotels within a specified geographical region.</p>  <p>This API allows you to quickly see the hotel locations in a region, and what prices in that area look like,  as well as the check-in and check-out dates, and get a list of up to 140 properties (names, codes, image, amenities) with their locations and rates. Optional parameters such as currency and maximum rates, amenities or hotel chain codes are also available and can be used to narrow down the results. More optional parameters such as show_sold_out & rooms can be used to show sold out rooms and all available rooms.</p>              <p>The API is based on our high-speed hotel pricing cache, which is also used to power the <a href=\"https://hotelsearchengine.amadeus.com/\">Amadeus Hotel Search Engine</a> application. Results are returned very quickly, response times are generally under 2s. Our cache has great global coverage and is constantly refreshed with the latest prices.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

south_west_corner = "38.8675,-77.1457" # String | The coordinates of the south-west corner of the search box.

north_east_corner = "38.9072,-77.0632" # String | The coordinates of the north-east corner of the search box.

check_in = "2017-08-15" # String | Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date.

check_out = "2017-08-16" # String | Date on which the guest will end their stay in the hotel.

opts = {
  lang: "EN", # String | The preferred language of the content related to each hotel. Content will be returned in this language if available.
  currency: "USD", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> for the results
  chain: "6C", # String | Narrows the hotel search to a given hotel provider. The hotel chain is indicated by the first two characters of the property code.
  max_rate: 500, # Float | The maximum amount per night that any hotel in the shopping response should cost. This is calculated by dividing the total price of the stay for the given dates by the number of nights specified falling between the check_in and check_out dates.
  number_of_results: 20, # Integer | The maximum number of hotels to return in the results set. Hotels are ordered by total price, so if more than the given maximum number of hotels are available, only the cheapest options are returned.
  all_rooms: false, # BOOLEAN | This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned.
  show_sold_out: false, # BOOLEAN | This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties)
  amenity: ["amenity_example"] # Array<String> | Hotel <a href=\"hotels-api-supported-amenities-filter\">amenities filter</a> to search narrow down hotels with certain amenities. For example: amenity=POOL. (Note: multiple amenities can be used in searches: amenity=PARKING&amenity=RESTAURANT&amenity=PETS_ALLOWED).
}

begin
  #Hotel Geosearch by box - Locate the cheapest available rooms within a given rectangular region for a given stay period. It's ideal for displaying results on a map.
  result = api_instance.hotel_geosearch_by_box(apikey, south_west_corner, north_east_corner, check_in, check_out, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->hotel_geosearch_by_box: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **south_west_corner** | **String**| The coordinates of the south-west corner of the search box. | [default to 38.8675,-77.1457]
 **north_east_corner** | **String**| The coordinates of the north-east corner of the search box. | [default to 38.9072,-77.0632]
 **check_in** | **String**| Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date. | [default to 2017-08-15]
 **check_out** | **String**| Date on which the guest will end their stay in the hotel. | [default to 2017-08-16]
 **lang** | **String**| The preferred language of the content related to each hotel. Content will be returned in this language if available. | [optional] [default to EN]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> for the results | [optional] [default to USD]
 **chain** | **String**| Narrows the hotel search to a given hotel provider. The hotel chain is indicated by the first two characters of the property code. | [optional] [default to 6C]
 **max_rate** | **Float**| The maximum amount per night that any hotel in the shopping response should cost. This is calculated by dividing the total price of the stay for the given dates by the number of nights specified falling between the check_in and check_out dates. | [optional] [default to 500]
 **number_of_results** | **Integer**| The maximum number of hotels to return in the results set. Hotels are ordered by total price, so if more than the given maximum number of hotels are available, only the cheapest options are returned. | [optional] [default to 20]
 **all_rooms** | **BOOLEAN**| This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned. | [optional] [default to false]
 **show_sold_out** | **BOOLEAN**| This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties) | [optional] [default to false]
 **amenity** | [**Array<String>**](String.md)| Hotel <a href="hotels-api-supported-amenities-filter">amenities filter</a> to search narrow down hotels with certain amenities. For example: amenity=POOL. (Note: multiple amenities can be used in searches: amenity=PARKING&amenity=RESTAURANT&amenity=PETS_ALLOWED).  | [optional]

### Return type

[**HotelSearchResponse**](HotelSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **hotel_geosearch_by_circle**
> HotelSearchResponse hotel_geosearch_by_circle(apikey, latitude, longitude, radius, check_in, check_out, opts)

Hotel Geosearch by Circle API - Locate the cheapest available rooms within a given radius of a defined point for a given stay period.

<p>A fast Hotel shopping API to see which hotels are available in a given area, on a given day and displays their lowest prices. With this API you can find out the price of the cheapest daily rate for all hotels within a specified radius of a point.</p>  <p>This API allows you to quickly see the hotel locations in a region, and what prices in that area look like,  as well as the check-in and check-out dates, and get list of up to 140 properties (names, codes, image, amenities) with their locations and rates. Optional parameters such as currency and maximum rates, amenities or hotel chain codes are also available and can be used to narrow down the results. More optional parameters such as show_sold_out & rooms can be used to show sold out rooms and all available rooms. </p>  <p>The API is based on our high-speed hotel pricing cache, which is also used to power the <a href=\"https://hotelsearchengine.amadeus.com/\">Amadeus Hotel Search Engine</a> application. Results are returned very quickly, response times are generally under 2s. Our cache has great global coverage and is constantly refreshed with the latest prices.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

latitude = 36.0857 # Float | Latitude of the center of the search.

longitude = -115.1541 # Float | Longitude of the center of the search.

radius = 42 # Integer | Radius around the center to look for hotels in kilometers (km).

check_in = "2017-08-15" # String | Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date.

check_out = "2017-08-16" # String | Date on which the guest will end their stay in the hotel.

opts = {
  lang: "EN", # String | The preferred language of the content related to each hotel. Content will be returned in this language if available.
  currency: "USD", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> for the results
  chain: "6C", # String | Narrows the hotel search to a given hotel provider. The hotel chain is indicated by the first two characters of the property code.
  max_rate: 500, # Float | The maximum amount per night that any hotel in the shopping response should cost. This is calculated by dividing the total price of the stay for the given dates by the number of nights specified falling between the check_in and check_out dates.
  number_of_results: 20, # Integer | The maximum number of hotels to return in the results set. Hotels are ordered by total price, so if more than the given maximum number of hotels are available, only the cheapest options are returned.
  all_rooms: false, # BOOLEAN | This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned.
  show_sold_out: false, # BOOLEAN | This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties)
  amenity: ["amenity_example"] # Array<String> | Hotel <a href=\"hotels-api-supported-amenities-filter\">amenities filter</a> to search narrow down hotels with certain amenities. For example: amenity=POOL. (Note: multiple amenities can be used in searches: amenity=PARKING&amenity=RESTAURANT&amenity=PETS_ALLOWED).
}

begin
  #Hotel Geosearch by Circle API - Locate the cheapest available rooms within a given radius of a defined point for a given stay period.
  result = api_instance.hotel_geosearch_by_circle(apikey, latitude, longitude, radius, check_in, check_out, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->hotel_geosearch_by_circle: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **latitude** | **Float**| Latitude of the center of the search. | [default to 36.0857]
 **longitude** | **Float**| Longitude of the center of the search. | [default to -115.1541]
 **radius** | **Integer**| Radius around the center to look for hotels in kilometers (km). | [default to 42]
 **check_in** | **String**| Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date. | [default to 2017-08-15]
 **check_out** | **String**| Date on which the guest will end their stay in the hotel. | [default to 2017-08-16]
 **lang** | **String**| The preferred language of the content related to each hotel. Content will be returned in this language if available. | [optional] [default to EN]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> for the results | [optional] [default to USD]
 **chain** | **String**| Narrows the hotel search to a given hotel provider. The hotel chain is indicated by the first two characters of the property code. | [optional] [default to 6C]
 **max_rate** | **Float**| The maximum amount per night that any hotel in the shopping response should cost. This is calculated by dividing the total price of the stay for the given dates by the number of nights specified falling between the check_in and check_out dates. | [optional] [default to 500]
 **number_of_results** | **Integer**| The maximum number of hotels to return in the results set. Hotels are ordered by total price, so if more than the given maximum number of hotels are available, only the cheapest options are returned. | [optional] [default to 20]
 **all_rooms** | **BOOLEAN**| This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned. | [optional] [default to false]
 **show_sold_out** | **BOOLEAN**| This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties) | [optional] [default to false]
 **amenity** | [**Array<String>**](String.md)| Hotel <a href="hotels-api-supported-amenities-filter">amenities filter</a> to search narrow down hotels with certain amenities. For example: amenity=POOL. (Note: multiple amenities can be used in searches: amenity=PARKING&amenity=RESTAURANT&amenity=PETS_ALLOWED).  | [optional]

### Return type

[**HotelSearchResponse**](HotelSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **hotel_property_code_search**
> HotelPropertyResponse hotel_property_code_search(apikey, property_code, check_in, check_out, opts)

Hotel Property Code Search - Find out more room and rate information once you have found your preferred hotel.

<p>This API allows you to quickly see the detailed information of a single hotel, including descriptions, address, GPS location, amenities, awards, lowest priced room and all room prices and booking information. </p>  <p>This API gives you more information on a specific property. Optional parameters such as show_sold_out & rooms can be used to show sold out rooms and all available rooms. </p>  <p>The API is based on our high-speed hotel pricing cache, which is also used to power the <a href=\"https://hotelsearchengine.amadeus.com/\">Amadeus Hotel Search Engine</a> application. Results are returned very quickly, response times are generally under 2s. Our cache has great global coverage and is constantly refreshed with the latest prices.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

property_code = "property_code_example" # String | A Hotel property code based on 2 letter chain code + 3 letter <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city + 3 char property unique id.

check_in = "2017-08-14" # String | Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date.

check_out = "2017-08-15" # String | Date on which the guest will end their stay in the hotel.

opts = {
  lang: "EN", # String | The preferred language of the content related to each hotel. Content will be returned in this language if available.
  currency: "USD", # String | The preferred <a href=\"https://en.wikipedia.org/wiki/ISO_4217\">currency</a> for the results
  all_rooms: true, # BOOLEAN | This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned.
  show_sold_out: false # BOOLEAN | This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties)
}

begin
  #Hotel Property Code Search - Find out more room and rate information once you have found your preferred hotel.
  result = api_instance.hotel_property_code_search(apikey, property_code, check_in, check_out, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->hotel_property_code_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **property_code** | **String**| A Hotel property code based on 2 letter chain code + 3 letter <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city + 3 char property unique id. |
 **check_in** | **String**| Date on which the guest will begin their stay in the hotel. Past availability is not displayed, future availability becomes less useful from about 6 months from the current date. | [default to 2017-08-14]
 **check_out** | **String**| Date on which the guest will end their stay in the hotel. | [default to 2017-08-15]
 **lang** | **String**| The preferred language of the content related to each hotel. Content will be returned in this language if available. | [optional] [default to EN]
 **currency** | **String**| The preferred <a href="https://en.wikipedia.org/wiki/ISO_4217">currency</a> for the results | [optional] [default to USD]
 **all_rooms** | **BOOLEAN**| This option if enabled will return all hotel room rates, not just the lowest room rate. Note: This will have an impact on the response time due to the larger messages returned. | [optional] [default to true]
 **show_sold_out** | **BOOLEAN**| This option if enabled will return hotel names and addresses even if rooms are sold out (closed properties) | [optional] [default to false]

### Return type

[**HotelPropertyResponse**](HotelPropertyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **location_information**
> LocationResponse location_information(apikey, code)

Location Information - Find more information about any IATA city or airport location code. With this API, you can find information such as city and airport names and locations, as well as information on timezones and airport usage.

<p>This service retrieves the location information corresponding to a IATA city or airport code.</p>  <p>When provided with an <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a>, the service determines whether this code could relate to a city code, an airport code or both. If the city could contain multiple airports, it will return all possible airports that correspond to that city code.</p>  <p>This API is based on the Amadeus supported <a href=\"http://opentraveldata.github.io/geobases\">Geobases</a> open-source project. If you wish to make your own database with all IATA location information, in order to get faster reponses, you can download the latest raw data from their <a href=\"https://github.com/opentraveldata/opentraveldata/blob/master/opentraveldata/optd_por_public.csv\">github page</a>.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

code = "code_example" # String | IATA location code for which further information is required


begin
  #Location Information - Find more information about any IATA city or airport location code. With this API, you can find information such as city and airport names and locations, as well as information on timezones and airport usage.
  result = api_instance.location_information(apikey, code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->location_information: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **code** | **String**| IATA location code for which further information is required |

### Return type

[**LocationResponse**](LocationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **nearest_relevant_airport**
> Array<NearestAirport> nearest_relevant_airport(apikey, latitude, longitude)

Nearest Relevant Airport - Find the most useful nearby airport to a given location.

<p>This service gives the most relevant airports in a radius of 500 km around the given coordinates. The relevance of an airport is computed by dividing the number of airport movements (take offs and landings) by the distance from the point. This causes the relevance of an airport to increase exponentially as you approach it.</p>  <p>To minimize response time, all distances are computed as a <a href=\"http://en.wikipedia.org/wiki/Great-circle_distance\">great-circle distance</a> from the provided coordinates to the airport coordinates, and thus do not take into account traffic conditions, international boundaries, mountains, water, or other elements that might make the a nearby airport hard to reach.</p>  <p>Only civilian airports with at least several commercial flights per week are included in the results.</p>  <p>The result is a list of airports sorted by decreasing relevance. It always contains the nearest airport with significant commercial traffic. You can freely download the <a href=\"https://github.com/opentraveldata/opentraveldata/blob/master/opentraveldata/optd_por_public.csv\">point of reference information</a> used by this API from the <a href=\"https://github.com/opentraveldata/opentraveldata\">Open Travel Data</a> project.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

latitude = "46.6734" # String | Latitude location to be at the center of your search circle.

longitude = "-71.7412" # String | Longitude location to be at the center of your search circle.


begin
  #Nearest Relevant Airport - Find the most useful nearby airport to a given location.
  result = api_instance.nearest_relevant_airport(apikey, latitude, longitude)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->nearest_relevant_airport: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **latitude** | **String**| Latitude location to be at the center of your search circle. | [default to 46.6734]
 **longitude** | **String**| Longitude location to be at the center of your search circle. | [default to -71.7412]

### Return type

[**Array<NearestAirport>**](NearestAirport.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **rail_station_autocomplete**
> Array<RailStationAutocompleteResponse> rail_station_autocomplete(apikey, term)

Rail Station Autocomplete - Transform user input into a unique rail station code. Currently only French and Italian stations are supported.

<p>Given the start of any word in a rail station's official name, as a term, this API provides the full name and rail station ID of a rail station for use in searches. The response provides an array of up to 20 possible matches, sorted by passenger traffic, in a JQuery Autocomplete compatible format.</p>  <p>The value returned is the UIC station code. The label returned is always in UTF-8 format, with the station's official name (which is often in the native language). Agglomeration station codes may also be returned.</p>  <p>Note that only French and Italian rail stations are supported by the Rail Station Autocomplete API</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

term = "Mi" # String | Search term that should represent some part of a station name. Not case sensitive, may be blank.


begin
  #Rail Station Autocomplete - Transform user input into a unique rail station code. Currently only French and Italian stations are supported.
  result = api_instance.rail_station_autocomplete(apikey, term)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->rail_station_autocomplete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **term** | **String**| Search term that should represent some part of a station name. Not case sensitive, may be blank. | [default to Mi]

### Return type

[**Array<RailStationAutocompleteResponse>**](RailStationAutocompleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **rail_station_information**
> RailStationResponse rail_station_information(apikey, id)

Rail-Station Information - Retrieve the rail station information corresponding to an Amadeus UIC rail station ID. Currently only French and Italian stations are supported.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

id = "id_example" # String | Station ID for which further information is required.


begin
  #Rail-Station Information - Retrieve the rail station information corresponding to an Amadeus UIC rail station ID. Currently only French and Italian stations are supported.
  result = api_instance.rail_station_information(apikey, id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->rail_station_information: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **id** | **String**| Station ID for which further information is required. |

### Return type

[**RailStationResponse**](RailStationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **top_flight_destinations**
> TopDestinationsSearchResponse top_flight_destinations(apikey, period, origin, opts)

Top Flight Destinations - Find the most popular flight destinations from an origin during a period. This can help you answer questions like \"Where are most people going to from Paris during the month of September?\"

<p>The Top Flight Destinations API lets you find the most popular flight destinations from an origin during a period. This can help you answer questions like \"Where are most people from Paris going to during the month of September?\" The API is based on estimated flight traffic summary data from two journey points over a specific period. It returns up to 50 results, ordered by popularity, showing number of travelers as well as number of flights.</p>  <p>This estimated search is based on Amadeus' Travel Intelligence Engine, a high performance scalable cloud-based platform, born in the age of Big Data and purposely built for the industry bringing total flexibility and speed to business intelligence for travel. Please see <a href=\"http://www.amadeus.com/travelintelligence\">amadeus.com/travelintelligence</a> for more information.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

period = "2016-09" # String | Period, in month of the year (YYYY-MM), when consumers are traveling. Only periods from 2011-01 up to previous month of the current year are valid. Future dates are not supported.

origin = "BOS" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city from which the traveler will depart.

opts = {
  number_of_results: 10 # Integer | The maximum number of destinations to return in the results set. Destinations are ordered by number of travelers. The maximum number of destinations returned is 50
}

begin
  #Top Flight Destinations - Find the most popular flight destinations from an origin during a period. This can help you answer questions like \"Where are most people going to from Paris during the month of September?\"
  result = api_instance.top_flight_destinations(apikey, period, origin, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->top_flight_destinations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **period** | **String**| Period, in month of the year (YYYY-MM), when consumers are traveling. Only periods from 2011-01 up to previous month of the current year are valid. Future dates are not supported. | [default to 2016-09]
 **origin** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city from which the traveler will depart. | [default to BOS]
 **number_of_results** | **Integer**| The maximum number of destinations to return in the results set. Destinations are ordered by number of travelers. The maximum number of destinations returned is 50 | [optional] [default to 10]

### Return type

[**TopDestinationsSearchResponse**](TopDestinationsSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **top_flight_searches**
> TopSearchesSearchResponse top_flight_searches(apikey, period, origin, country, opts)

Top Flight Searches - Find the most popular flight searches from an origin in a during given search period. This can help you answer questions like \"Where are people looking to travel from Paris during the month of September?\"

<p>The Top Flight Search allows you to find number of estimated searches from an origin, optionally a destination, within a time period when travelers are performing the searches.</p>  <p>The search is based on queries performed from within a country (also refers to as market) and returns up to 50 results, ordered by popularity, showing number of searches for most searched destination with its previous year comparison. This search also shows patterns on how travelers are searching for flights, revealing where, when and for how long they’re planning to travel. See <ul><li>Trip Durations(How long are the trips planned for?) and</li> <li> Advance Search Period (How long before departures do travelers start searching for their trips?)</li> </ul></p> <p>This estimated search is based on Amadeus' Travel Intelligence Engine, a high performance scalable cloud-based platform, born in the age of Big Data and purposely built for the industry bringing total flexibility and speed to business intelligence for travel. Please see <a href=\"http://www.amadeus.com/travelintelligence\">amadeus.com/travelintelligence</a> for more information.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

period = "2016-09" # String | Period of date (month or year) when consumers are searching to travel. Use YYYY-MM for month or YYYY for year. Only periods from year 2011-01 up to current year, previous month are valid. Future dates are not supported.

origin = "BOS" # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city from which the traveler will depart.

country = "US" # String | 2-letter IATA country code of the country where the search queries originates from.

opts = {
  destination: "LON", # String | <a href=\"https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code\">IATA code</a> of the city to which the traveler is going
  number_of_results: 10 # Integer | The maximum number of destinations to return in the results set. Destinations are ordered by number of searches. The maximum number of destinations returned is 50
}

begin
  #Top Flight Searches - Find the most popular flight searches from an origin in a during given search period. This can help you answer questions like \"Where are people looking to travel from Paris during the month of September?\"
  result = api_instance.top_flight_searches(apikey, period, origin, country, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->top_flight_searches: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **period** | **String**| Period of date (month or year) when consumers are searching to travel. Use YYYY-MM for month or YYYY for year. Only periods from year 2011-01 up to current year, previous month are valid. Future dates are not supported. | [default to 2016-09]
 **origin** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city from which the traveler will depart. | [default to BOS]
 **country** | **String**| 2-letter IATA country code of the country where the search queries originates from. | [default to US]
 **destination** | **String**| <a href="https://en.wikipedia.org/wiki/International_Air_Transport_Association_airport_code">IATA code</a> of the city to which the traveler is going | [optional] [default to LON]
 **number_of_results** | **Integer**| The maximum number of destinations to return in the results set. Destinations are ordered by number of searches. The maximum number of destinations returned is 50 | [optional] [default to 10]

### Return type

[**TopSearchesSearchResponse**](TopSearchesSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **train_extensive_search**
> ExtensiveTrainSearchResponse train_extensive_search(apikey, origin, destination, departure_date)

Train Extensive Search - Provides multi-day availability and a variety of schedule and pricing options to travel to your destination instantly. Supports SNCF French trains only.

<p>This API allows you to search trains availability and prices for a single day or date range. It's based on our Rail Instant Search technology, providing you with immediate results from our rail search cache.</p>  <p>This API has content from SNCF (French trains).</p>              <p>The content is also restricted to single-leg trips - where a single train takes you directly from the origin to the destination.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

origin = "7171801" # String | Identifier of the rail station from which you would like to depart.

destination = "8768600" # String | Identifier of the rail station to which you would like to travel.

departure_date = "2017-04-25" # String | The date or range of dates on which you would like to depart from the origin station to go to the destination.


begin
  #Train Extensive Search - Provides multi-day availability and a variety of schedule and pricing options to travel to your destination instantly. Supports SNCF French trains only.
  result = api_instance.train_extensive_search(apikey, origin, destination, departure_date)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->train_extensive_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **origin** | **String**| Identifier of the rail station from which you would like to depart. | [default to 7171801]
 **destination** | **String**| Identifier of the rail station to which you would like to travel. | [default to 8768600]
 **departure_date** | **String**| The date or range of dates on which you would like to depart from the origin station to go to the destination. | [default to 2017-04-25]

### Return type

[**ExtensiveTrainSearchResponse**](ExtensiveTrainSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **train_schedule_search**
> TrainScheduleSearchResponse train_schedule_search(apikey, origin, departure_date)

Train Schedule Search - Suggest destinations from your chosen departure station. Supports SNCF French Rail only.

<p>This API allows you to find all the possible destinations in the Rail Instant Search cache (used by Extensive Search above) from a given origin station on a given day. You can use this to help build network maps, journey planners or provide inspiration for rail travel.</p>  <p>This API has continuous content from <a href=\"http://www.sncf.com/\">SNCF</a>.<br /> All the options returned are single-leg trips - where a single train takes you directly from the origin to the destination. In general, only departure dates up to 90 days in the future are supported</p>  <p>Currently agglomeration stations are not supported</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

origin = "7171801" # String | Identifier of the rail station where you would like to depart from.

departure_date = Date.parse("2017-04-25") # Date | The date on which you would like to depart from the origin station to go to the destination.


begin
  #Train Schedule Search - Suggest destinations from your chosen departure station. Supports SNCF French Rail only.
  result = api_instance.train_schedule_search(apikey, origin, departure_date)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->train_schedule_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **origin** | **String**| Identifier of the rail station where you would like to depart from. | [default to 7171801]
 **departure_date** | **Date**| The date on which you would like to depart from the origin station to go to the destination. | [default to 2017-04-25]

### Return type

[**TrainScheduleSearchResponse**](TrainScheduleSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **travel_record_retrieve**
> TravelRecordResponse travel_record_retrieve(apikey, record_locator, last_name, opts)

Travel Record Retrieve - Enable travelers to explore the details of their journeys stored in the Amadeus system using our Retrieve Travel Record API.

<p>Note: This API requires the use of HTTPS</p>  <p>This service retrieves a travel record (also sometimes referred to as a PNR) for a given journey when provided with Record Locator to identify a travel record, along with the last name of any traveler who is marked as a passenger on this record.</p>  <p>The API provides detailed information on a given record, including any air, car, hotel or rail reservations, as well as passenger details, and contact frequent traveler information for each passenger when available. You can use this to provide a wide variety of pre-trip or in-trip services.</p>  <p>Note that this API transmits sensitive personal data about a traveler's journey. We work hard to ensure that we comply with all the legal requirements this entails, and as an application owner, you need to do so too - we don't want you to get in trouble! This paragraph, or anything else in our documentation, does not constitute legal advice, it's just to give you an idea of some of the potential issues that you may encounter. Please check your legal obligations regarding the use of this data before implementing this API</p>  <p>In most countries, the data in the returned travel record is considered to be the property of the traveler. In order to ensure that you are acting on behalf of the traveler, we require you to provide the traveler's last name in addition to the record locator when you make a call to this API. You should ensure that you have consent from the traveler before retrieving this record, in some countries this is a legal requirement - please respect this appropriately.</p>  <p>Our data center is based in Europe, so there is a legal requirement that you to access this API over a secure connection. If you plan to store the information returned by this API, ensure you comply with storage requirements for European data, in addition to those of your local country. For example, there are strict requirements on the caching of retrieved travel records, so please ensure the cache control HTTP headers in the response are respected.</p>

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

record_locator = "record_locator_example" # String | The Amadeus identifier of the given travel record. Usually printed at the top of an itinerary or boarding pass.

last_name = "LOPEZ" # String | The last name of any traveler in this record, as written on their identification used for travel. This is required to ensure that applications retrieving the record are acting on behalf of the customer.

opts = {
  env: "TEST" # String | Indicates the Amadeus system from which this record should be retrieved.
}

begin
  #Travel Record Retrieve - Enable travelers to explore the details of their journeys stored in the Amadeus system using our Retrieve Travel Record API.
  result = api_instance.travel_record_retrieve(apikey, record_locator, last_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->travel_record_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **record_locator** | **String**| The Amadeus identifier of the given travel record. Usually printed at the top of an itinerary or boarding pass. |
 **last_name** | **String**| The last name of any traveler in this record, as written on their identification used for travel. This is required to ensure that applications retrieving the record are acting on behalf of the customer. | [default to LOPEZ]
 **env** | **String**| Indicates the Amadeus system from which this record should be retrieved. | [optional] [default to TEST]

### Return type

[**TravelRecordResponse**](TravelRecordResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **yap_q_city_name_search**
> PointsOfInterestResponse yap_q_city_name_search(apikey, city_name, opts)

YapQ City Name Search - Find landmarks and attractions in a given city.

Amadeus has partnered with <a href=\"http://yapq.io/\">YapQ</a> to bring you point of interest APIs with the goal of offering you unbiased ratings of landmarks and tourist attractions. YapQ rates these points according to their interest on social media and provides Wikipedia content and Geonames ID in a given city. <br /> YapQ's service indexes millions of points around the world, and provides content in 12 different languages. This allows you to ensure you catch the <em>must-see</em> sights in a <a href=\"http://yapq.io/cities.html\">YapQ supported city</a>.<br /> Each point of interest comes with links to content, grading information, location and directions to help make discovering your destination easy and fun.<br /><br /> This service is still under active development, and the response format may change without warning. We'd be interested in your feedback - <a href=\"mailto:sandbox@yapq.com\">send us an email</a>.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

city_name = "Tel Aviv" # String | The name of the <a href=\"http://yapq.io/cities.txt\">supported city</a> for which you are searching, in the selected language.

opts = {
  lang: "EN", # String | The preferred language of the content related to each point of interest. Content will be returned in this language if available
  category: "Museum", # String | Filters the resulting points_of_interest to include only results which have a least one category containing the given provided word. Good examples are <em>museum</em>, <em>landmark</em> or <em>church</em>
  geonames: false, # BOOLEAN | Setting this to true includes only points of interest with a geonames ID
  vibes: false, # BOOLEAN | Includes content that doesn't correspond to an active physical place, but which gives the user some background information, or <em>vibe</em> for the place they are visiting. An example of this may be information on an influential demolished building that used to exist at a certain location, or more information on a district of the city
  social_media: false, # BOOLEAN | Enabling this includes images from Instagram in the output results. This is disabled by default, since these images are often just pictures of people or food, which often have little relevance to the actual location
  image_size: "MEDIUM", # String | The size of the images you'd like to see in the response
  number_of_images: 4, # Integer | Number of images to display
  number_of_results: 20 # Integer | The maximum number of points of interest to return in the results set. This is a range from 1 to 100
}

begin
  #YapQ City Name Search - Find landmarks and attractions in a given city.
  result = api_instance.yap_q_city_name_search(apikey, city_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->yap_q_city_name_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **city_name** | **String**| The name of the <a href="http://yapq.io/cities.txt">supported city</a> for which you are searching, in the selected language. | [default to Tel Aviv]
 **lang** | **String**| The preferred language of the content related to each point of interest. Content will be returned in this language if available | [optional] [default to EN]
 **category** | **String**| Filters the resulting points_of_interest to include only results which have a least one category containing the given provided word. Good examples are <em>museum</em>, <em>landmark</em> or <em>church</em> | [optional] [default to Museum]
 **geonames** | **BOOLEAN**| Setting this to true includes only points of interest with a geonames ID | [optional] [default to false]
 **vibes** | **BOOLEAN**| Includes content that doesn't correspond to an active physical place, but which gives the user some background information, or <em>vibe</em> for the place they are visiting. An example of this may be information on an influential demolished building that used to exist at a certain location, or more information on a district of the city | [optional] [default to false]
 **social_media** | **BOOLEAN**| Enabling this includes images from Instagram in the output results. This is disabled by default, since these images are often just pictures of people or food, which often have little relevance to the actual location | [optional] [default to false]
 **image_size** | **String**| The size of the images you'd like to see in the response | [optional] [default to MEDIUM]
 **number_of_images** | **Integer**| Number of images to display | [optional] [default to 4]
 **number_of_results** | **Integer**| The maximum number of points of interest to return in the results set. This is a range from 1 to 100 | [optional] [default to 20]

### Return type

[**PointsOfInterestResponse**](PointsOfInterestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **yap_q_geosearch**
> PointsOfInterestResponse yap_q_geosearch(apikey, latitude, longitude, radius, opts)

YapQ Geosearch - Find landmarks and attractions near a given point.

Amadeus has partnered with <a href=\"http://yapq.io/\">YapQ</a> to bring you point of interest APIs with the goal of offering you unbiased ratings of landmarks and tourist attractions. YapQ rates places according to their interest on social media and provides Wikipedia content and Geonames ID at a given location. <br /> YapQ's service indexes millions of points around the world, and provides content in 12 different languages. This allows you to ensure you catch the <em>must-see</em> sights at a specific <a href=\"http://yapq.io/cities.html\">YapQ supported location</a>.<br /> Each point of interest comes with links to content, grading information, location and directions to help make discovering your destination easy and fun.<br /><br /> This service is still under active development, and the response format may change without warning. We'd be interested in your feedback - <a href=\"mailto:sandbox@yapq.com\">send us an email</a>.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

apikey = "apikey_example" # String | API Key provided for your account, to identify you for API access. Make sure to keep this API key secret.

latitude = 35.1504 # Float | Latitude of the center of the search, in decimal degrees

longitude = -114.57632 # Float | Longitude of the center of the search, in decimal degrees

radius = 42 # Integer | Radius around the center to look for points-of-interest around the given latitude and longitude in kilometers (km)

opts = {
  lang: "EN", # String | The preferred language of the content related to each point of interest. Content will be returned in this language if available
  category: "Museum", # String | Filters the resulting points_of_interest to include only results which have a least one category containing the given provided word. Good examples are <em>museum</em>, <em>landmark</em> or <em>church</em>
  geonames: false, # BOOLEAN | Setting this to true includes only points of interest with a geonames ID
  vibes: false, # BOOLEAN | Includes content that doesn't correspond to an active physical place, but which gives the user some background information, or <em>vibe</em> for the place they are visiting. An example of this may be information on an influential demolished building that used to exist at a certain location, or more information on a district of the city
  social_media: false, # BOOLEAN | Enabling this includes images from Instagram in the output results. This is disabled by default, since these images are often just pictures of people or food, which often have little relevance to the actual location
  image_size: "MEDIUM", # String | The size of the images you'd like to see in the response
  number_of_images: 4, # Integer | Number of images to display.
  number_of_results: 20 # Integer | The maximum number of points of interest to return in the results set. This is a range from 1 to 100
}

begin
  #YapQ Geosearch - Find landmarks and attractions near a given point.
  result = api_instance.yap_q_geosearch(apikey, latitude, longitude, radius, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->yap_q_geosearch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key provided for your account, to identify you for API access. Make sure to keep this API key secret. |
 **latitude** | **Float**| Latitude of the center of the search, in decimal degrees | [default to 35.1504]
 **longitude** | **Float**| Longitude of the center of the search, in decimal degrees | [default to -114.57632]
 **radius** | **Integer**| Radius around the center to look for points-of-interest around the given latitude and longitude in kilometers (km) | [default to 42]
 **lang** | **String**| The preferred language of the content related to each point of interest. Content will be returned in this language if available | [optional] [default to EN]
 **category** | **String**| Filters the resulting points_of_interest to include only results which have a least one category containing the given provided word. Good examples are <em>museum</em>, <em>landmark</em> or <em>church</em> | [optional] [default to Museum]
 **geonames** | **BOOLEAN**| Setting this to true includes only points of interest with a geonames ID | [optional] [default to false]
 **vibes** | **BOOLEAN**| Includes content that doesn't correspond to an active physical place, but which gives the user some background information, or <em>vibe</em> for the place they are visiting. An example of this may be information on an influential demolished building that used to exist at a certain location, or more information on a district of the city | [optional] [default to false]
 **social_media** | **BOOLEAN**| Enabling this includes images from Instagram in the output results. This is disabled by default, since these images are often just pictures of people or food, which often have little relevance to the actual location | [optional] [default to false]
 **image_size** | **String**| The size of the images you'd like to see in the response | [optional] [default to MEDIUM]
 **number_of_images** | **Integer**| Number of images to display. | [optional] [default to 4]
 **number_of_results** | **Integer**| The maximum number of points of interest to return in the results set. This is a range from 1 to 100 | [optional] [default to 20]

### Return type

[**PointsOfInterestResponse**](PointsOfInterestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



