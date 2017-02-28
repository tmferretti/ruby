class Shirt
  def initialize(text, number)
  	@type = text
  	@price = number
  end

  def type
  	return @type
  end

  def price
  	return @price
  end
end

shirt3 = Shirt.new("short-sleeve", 12)
shirt4 = Shirt.new("long-sleeve", 18)

p shirt3
p shirt4