i = 0
numbers = []

def printing(i, nums)
  puts "At the top i is #{i}"
  nums.push(i)

  i += 1
  puts "Numbers now: ", nums 
  puts "At the bottom i is #{i}"
  return nums
end

while i < 6
  numbers = printing(i, numbers)
  i += 1
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
