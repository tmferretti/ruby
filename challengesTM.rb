
# P1: create two arrays of hashes, call key from every odd numbered element, call value from every even numbered element save the found data for the keys and values seperately. 
data = [[{k1: "v1"}, {k2: "v2"}, {k3: "v3"}, {k4: "v4"}], [{k5: "v5"}, {k6: "v6"}, {k7: "v7"}, {k8: "v8"}]]

data.each_with_index do |arr, index|
  p [arr, index]
end

# # P2: assume n is a variable that equals an integer. Write a method to determine what the highest possible number is in 'n'-amount of digits.
# n = gets.chomp
# n *= 9

# P3: Translate data from one element in one array to a different element in a different array.

# P4: Tableflip reset Bot.
# p4_input = gets.chomp
# if p4_input == "(╯°□°）╯︵ ┻━┻"
#   puts "Please respect the tables."
#   puts "┬─┬ノ(ಠ_ಠノ)"
# end

#Group's example
# words = ["a", "ab", "abc", "goawaymichael", "sorry"]
# words.delete_if {|word| word.length <= 5}
# p word