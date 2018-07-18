class MotorVehicle

  attr_accessor :make, :carline, :VIN, :rego, :floorplan_value
  def init(make, carline, VIN, rego, floorplan_value)
    @make = make
    @carline = carline
    @VIN = VIN
    @rego = rego
    @floorplan_value = floorplan_value
  end
end

motorvehicle1 = MotorVehicle.new()
motorvehicle1.make = "Ford"
motorvehicle1.carline = "Focus"
motorvehicle1.VIN = "GHA4567A901R345"

puts
