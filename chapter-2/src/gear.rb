class Gear
  attr_reader :chainrig, :cog, :wheel

  def initialize(chainrig, cog, wheel=nil)
    @chainrig = chainrig
    @cog = cog
    @wheel = wheel
  end

  def ratio
    chainrig / cog.to_f
  end

  def gear_inches
    ratio * wheel.diameter
  end
end

