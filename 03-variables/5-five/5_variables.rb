x = 0
puts "x id at initial assignment of 0: #{x.object_id}"

3.times do
  x += 1
  puts "x id inside loop #{x.object_id}"
end
puts "x value after: #{x}"
puts "x id after #{x.object_id}"

y = 0
puts "y id at initial assignment of 0: #{y.object_id}"
3.times do
  y += 1
  puts "y id in loop: #{y.object_id}"
  xx = y
  puts "xx id in loop: #{xx.object_id}"
end
puts "xx value after: #{xx}"
puts "y value after: #{y}"

# The variable x prints 3 to the screen in the 
# first case. There is a name error is the second 
# case, because xx is defined in the scope of the 
# times block, and therefore is not available in the 
# outer scope when we try to puts it.
# 
# Reference: https://launchschool.com/blog/references-and-mutability-in-ruby


