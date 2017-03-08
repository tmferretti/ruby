numbers = [1, 2, 4, 2]
even_numbers = numbers.select { |number| number.even? }
p even_numbers