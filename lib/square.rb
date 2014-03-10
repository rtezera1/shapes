require 'pry'


class Square
  def initialize(number)
    @number=number
  end

  def perimeter
    @number*4
  end

  def area
    @number**2
  end

end


