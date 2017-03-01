class Vehicle
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
  end
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
  class Car < Vehicle
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

  class Bike < Vehicle
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

bike1.accelerate
car1.accelerate
p bike1.current_speed
p car1.honk_horn
# p car1.ring_bell
