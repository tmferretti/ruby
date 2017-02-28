class Product
	def initialize(name, description, price)
		@name = name
		@description = description
		@price = price
	end

	def name=(text)
		@name = text
	end

	def name
		return @name
	end

	def description=(text)
		@description = text
	end

	def description
		return @description
	end

	def price=(number)
		@price = number
	end

	def price
		return @price
	end

	def tax
		return price * 0.09
	end

	def total
		return price + tax
	end
end

#extra code for @question 2
product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name