require_relative 'carriage.rb'

class CargoCarriage < Carriage

  def initialize(number, volume)
    super(number)
    @volume = volume
  end
end
