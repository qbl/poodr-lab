class Gear
  attr_reader :chainrig, :cog

  def initialize(chainrig, cog)
    @chainrig = chainrig
    @cog = cog
  end

  def ratio
    chainrig / cog.to_f
  end
end

puts Gear.new(52, 11).ratio
puts Gear.new(30, 27).ratio

