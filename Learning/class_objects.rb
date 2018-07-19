class MotorVehicle
  attr_accessor :make, :carline, :vin, :rego, :floorplanvalue
  def initialize(make, carline, vin, rego, floorplanValue)
    @make = make
    @carline = carline
    @vin = vin
    @rego = rego
    @floorplanValue = floorplanValue
  end
end

motorvehicle1 = MotorVehicle.new("Ford","Focus","1231232131231","123ABC",18950.12)
