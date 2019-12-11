a = ['alpha', 'beta', 'gamma']

a.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end
