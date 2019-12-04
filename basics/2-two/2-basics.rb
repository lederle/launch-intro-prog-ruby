number = 5904
puts "number: #{number}"
puts
puts "thousands_place: #{number / 1000}"
puts "hundreds_place: #{(number / 100) % 10}"
puts "tens_place: #{(number / 10) % 10}"
puts "ones_place: #{(number / 1) % 10}"
