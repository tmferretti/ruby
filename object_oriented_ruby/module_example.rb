

module BaseStats
  def current_speed
    p @speed
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end


class Vic
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
  end
end


class Car < Vic
  include BaseStats
  def initialize(input_options)
    super
    @make = :make
    @model = :model
    @fuel = :fuel
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end


class Bike < Vic
  include BaseStats
  attr_reader :type, :weight
  
  def initialize(input_options)
    super
    @type = :type
    @weight = :weight
  end

  def ring_bell
    puts "Ring ring!"
  end
end


bike1 = Bike.new({type: "Mountain Bike", weight: "5lbs"})
car1 = Car.new({make: "Jeep", model: "Wrangler", fuel: "full"})

p bike1.accelerate
