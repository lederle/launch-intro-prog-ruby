def range_finder

  puts "Enter a number between 0 and 100"
  num = gets.strip.to_i
  if num >= 0 && num <= 50
    puts "number is between 0 and 50"

  elsif num >= 51 && num <= 100
    puts "number is betwwen 51 and 100"

  elsif num > 100
    puts "number is greater than 100"
  end
end

range_finder
