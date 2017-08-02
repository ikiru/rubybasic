# Print 1-255
(1..250).each { |n| puts n }

# Print odd numbers between 1-255
(1..250).step(2) { |n| puts n }

# Print Sum
# 0.upto(250) {|i| print "new number: " i."Sum: " i.to_s + (i-1).to_s }

# Iterating through an array
array = [1, 3, 5, 7, 9, 11, 13]
array.each { |x| puts x }

# find max
x = [1, 3, 5, 7, 9, 11, 1, -244]
p 'the maximum number of this range is  ' + x.max.to_s

# get average
avg = array.inject { |sum, el| sum + el } / array.size

p 'the maximum number of this range is  ' + avg.to_s

# Greater Than Y
