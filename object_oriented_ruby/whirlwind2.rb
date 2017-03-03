# count = 0

# 11.times do
#   p count
#   count += 1
# end

# result = false
# unless result
#   puts "HELLO!"
# end

recipes = ["mashed potatoes", "pizza", "cake", "sushi", "paella", "crepes", "spaghetti", "soup", "cereal", "lobster", "orange chicken"]
languages = ["spanish", "english", "mandarin", "french", "portuguese", "hebrew"]

if recipes.length > 10 && languages.length > 5
  puts "They should date."
else                                                          #Should indent for SOP?
  puts "They should NOT date."
end

if recipes.include?("crepes") || languages.include?("french")
  puts "They should marry."
else
  puts "They shoud NOT marry."
end

puts recipes.include? "crepes"
puts languages.include? "french"

