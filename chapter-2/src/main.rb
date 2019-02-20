require "./gear.rb"
require "./wheel.rb"

wheel = Wheel.new(26, 1.5)
gear = Gear.new(52, 11, wheel)
puts gear.ratio
puts gear.gear_inches

wheel = Wheel.new(24, 1.25)
gear = Gear.new(30, 27, wheel)
puts gear.ratio
puts gear.gear_inches

