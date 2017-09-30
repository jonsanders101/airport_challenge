class Airport

  attr_reader :planes

  def initialize
    @planes = []
  end
  def land(plane)
    @planes << plane
  end
  def take_off(plane)
    @planes.pop
  end
  def departed?
    true
  end
end