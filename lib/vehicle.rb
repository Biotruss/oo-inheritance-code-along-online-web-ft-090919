class Vehicle
  attr_accessor :wheel_size, wheel_number
  
  def initialize(wheel_size, wheel_number)
    @wheel_number = wheel_number
    @wheel_size = wheel_size
  end
  
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
  def fill_up_the_tank
    "filling up!"
  end
  
end
