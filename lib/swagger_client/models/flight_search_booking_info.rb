=begin
#Amadeus Travel Innovation Sandbox

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.2

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class FlightSearchBookingInfo
    # The cabin class offered on this flight. An enumeration that will read either ECONOMY, PREMIUM_ECONOMY, BUSINESS or FIRST
    attr_accessor :travel_class

    # A single character encoding of the travel_class, generally only available on responses from affiliates.
    attr_accessor :cabin_code

    # The Reservation Booking Designator code that determines the quality and terms of the flight offered for the given price. A single letter from A..Z
    attr_accessor :booking_code

    # The minimum number of seats that are still available for this price at the time of search. If the value is a 4 or above, there are often more than this number of seats still available.
    attr_accessor :seats_remaining

    # Enumeration of the type of fare which this airline is providing, eg. VALUE. This is generally only available for affiliate responses.
    attr_accessor :fare_family

    # See https://en.wikipedia.org/wiki/Fare_basis_code for the fare being offered.
    attr_accessor :fare_basis


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'travel_class' => :'travel_class',
        :'cabin_code' => :'cabin_code',
        :'booking_code' => :'booking_code',
        :'seats_remaining' => :'seats_remaining',
        :'fare_family' => :'fare_family',
        :'fare_basis' => :'fare_basis'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'travel_class' => :'String',
        :'cabin_code' => :'String',
        :'booking_code' => :'String',
        :'seats_remaining' => :'String',
        :'fare_family' => :'String',
        :'fare_basis' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'travel_class')
        self.travel_class = attributes[:'travel_class']
      end

      if attributes.has_key?(:'cabin_code')
        self.cabin_code = attributes[:'cabin_code']
      end

      if attributes.has_key?(:'booking_code')
        self.booking_code = attributes[:'booking_code']
      end

      if attributes.has_key?(:'seats_remaining')
        self.seats_remaining = attributes[:'seats_remaining']
      end

      if attributes.has_key?(:'fare_family')
        self.fare_family = attributes[:'fare_family']
      end

      if attributes.has_key?(:'fare_basis')
        self.fare_basis = attributes[:'fare_basis']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @travel_class.nil?
        invalid_properties.push("invalid value for 'travel_class', travel_class cannot be nil.")
      end

      if @booking_code.nil?
        invalid_properties.push("invalid value for 'booking_code', booking_code cannot be nil.")
      end

      if @seats_remaining.nil?
        invalid_properties.push("invalid value for 'seats_remaining', seats_remaining cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @travel_class.nil?
      return false if @booking_code.nil?
      return false if @seats_remaining.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          travel_class == o.travel_class &&
          cabin_code == o.cabin_code &&
          booking_code == o.booking_code &&
          seats_remaining == o.seats_remaining &&
          fare_family == o.fare_family &&
          fare_basis == o.fare_basis
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [travel_class, cabin_code, booking_code, seats_remaining, fare_family, fare_basis].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end