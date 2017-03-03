
groups = []
names = ["a", "a", "a", "a", "a",]
student_num = 8
student_num.times do
  puts "Please input a name:"
  names << gets.chomp
end
if student_num.odd?
  groups << names[0..2]
n = student_num / 2
groups = names.each_slice((names.size/n.to_f).round ).to_a
p groups

=begin
if odd grab first three elements shovel them into groups master array, 
same thing from the other method 
=end