print "How old are you? "
age = gets.chomp.to_i
(10..40).step(10) {|x| puts "In #{x} years you will be #{age + x}"}
