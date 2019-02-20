class Gear
  attr_reader :chainrig, :cog, :rim, :tire

  def initialize(chainrig, cog, rim, tire)
    @chainrig = chainrig
    @cog = cog
    @rim = rim
    @tire = tire
  end

  def ratio
    chainrig / cog.to_f
  end

  def gear_inches
    ratio * (rim + (tire * 2))
  end
end

puts Gear.new(52, 11, 26, 1.5).ratio
puts Gear.new(52, 11, 26, 1.5).gear_inches

puts Gear.new(30, 27, 24, 1.25).ratio
puts Gear.new(30, 27, 24, 1.25).gear_inches

