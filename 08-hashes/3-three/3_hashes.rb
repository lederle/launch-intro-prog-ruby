h = { "a" => 100, "b" => 200 }

puts "KEYS"
h.each_key {|key| puts key }
puts

puts "VALUES"
h.each_value {|value| puts value }
puts

puts "BOTH"
h.each {|key, value| puts "#{key} is #{value}" }
