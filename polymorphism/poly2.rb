# Create a class called vehilce
# Create 2 other classes called bike and car, which has property of vehicle(example: wheel)
# Define a method which distinguishes vehicle between car and bike, based on number of wheels.
# User should be able to enter the input for number of wheels(Only 2 and 4)

#Valid Output
  # Enter number of wheels
  # 2
  # I am bike, I have 2 wheels
  # Enter number of wheels
  # 4
  # I am car, I have 4 wheels

#Invalid Output
  # How many wheels does bike have
  # 2
  # I am bike, I have 2
  #  wheels
  # How many wheels does car have
  # 4
  # I am car, I have 4
  #  wheels
class Vehicle
  def show
      puts "enter num of wheels"
      a=Integer(gets)
  end
end

class Bike<Vehicle

  def b
    show
    puts "I am bike, I have 2 wheels"
  end
end

class Car<Vehicle

  def c
    show
    puts "I am car, I have 4 wheels"
  end
end

bb=Bike.new
bb.b
cc=Car.new
cc.c