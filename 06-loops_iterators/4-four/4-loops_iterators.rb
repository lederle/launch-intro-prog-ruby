def countdown(num)
  if num == 0
    puts 0
    return
  end
  puts num
  countdown(num - 1)
end

countdown(10)
