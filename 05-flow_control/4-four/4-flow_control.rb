'4' == 4 ? puts("TRUE") : puts("FALSE")
# the string '4' does not equal the int 4, so the 
# ternary uses the false branch and prints "FALSE"
#

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# the if condition evaluates to 3 == 3
#

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# the first elsif is true and gets executed
