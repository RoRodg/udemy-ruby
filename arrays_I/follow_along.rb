arr = [1, 3, 5, 7, 9]

p arr.select { |n| n.even? }
puts

p arr.partition { |n| n.even? }

