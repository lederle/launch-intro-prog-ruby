h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 246, "c" => 300 }

puts "Here are two sample hashes"
puts "Hash 1: #{h1}"
puts "Hash 2: #{h2}"
puts "This is the result of h1.merge(h2):"
puts "#{h1.merge(h2)}"
puts "And here are the original hashes after the merge:"
puts "Hash 1: #{h1}"
puts "Hash 2: #{h2}"
puts "So they are still the same as before the merge"
30.times { print '*' }
puts
puts "Here is the result of merge! on same two hashes:"
puts "#{h1.merge!(h2)}"
puts "And here are the original hashes after the merge bang:"
puts "Hash 1: #{h1}"
puts "Hash 2: #{h2}"
puts "Hash 1 has been modified by the merge"
