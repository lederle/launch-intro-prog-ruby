def factorial(n)
  if n == 0
    return 1
  end
  
  n * factorial(n - 1)
end

for n in (5..8)
  puts "factorial of #{n} is #{factorial(n)}"
end
