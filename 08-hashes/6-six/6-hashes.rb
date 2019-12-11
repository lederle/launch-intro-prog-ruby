words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

ret = Hash.new
words.each do |word|
  letter_count = Hash.new(0)
  word.each_char do |c|
    letter_count[c.to_sym] += 1
  end
  ret[word.to_sym] = letter_count
end

ret.keys.group_by {|k| ret[k]}.values.each do |arr|
  p arr.map{|word| word.to_s} 
end

