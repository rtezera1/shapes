require 'pry'

class Circle

  def initialize(radius)
    @radius=radius
    @PI = 3.1415
  end

  def diameter
    @radius*2
  end

  def circumference
    @radius*2*PI
  end

  def area
    ((@radius)**2)*PI
  end

end
