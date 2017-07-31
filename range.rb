x = (1..5)

puts "Class Name: #{{x.class}}"

puts "It does include 3!" If x.include? 3
puts "the last number of this range is  " + x.last.to_s
puts "the maximum number of this range is  " + x.max.to_s
puts "the minimum number of this range is  " + x.min.to_s


end
