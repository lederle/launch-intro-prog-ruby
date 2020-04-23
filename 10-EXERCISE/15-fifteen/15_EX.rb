arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p without_s = arr.delete_if { |word| word.start_with?("s") }
p without_s_or_w = arr.delete_if { |word| word.start_with?("s") || word.start_with?("w") } # NB, start_with? can take multiple args


