class Airport
  attr_reader :planes
  def initialize
    @planes = []
  end

  def land plane
    planes << plane
    plane.land
  end
end
