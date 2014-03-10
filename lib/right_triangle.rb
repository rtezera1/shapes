require 'pry'



class Right_Triangle
  def initialize(length,hieght)
    @length=length
    @hieght=hieght
  end
  def hypotenuse
      Math.sqrt((@length**2)+(@hieght**2))
  end

  def perimeter
      @length+@hieght+hypotenuse
  end

  def area
    (@length*@hieght)/2

  end

end
