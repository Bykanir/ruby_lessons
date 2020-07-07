module Validator
  
  def validate_route(first_station, last_station)
    station_error if first_station.empty?
    station_error if last_station.empty?
  end

  def validate_name(name)
    name_error if name.empty?
  end

  def validate_number(number)
    number_error if number.empty?
  end

  private

  def name_error
    raise 'Name is missing'
  end

  def number_error
    raise 'Number is missing'
  end

  def station_error
    raise 'Station is missing in route'
  end
end
