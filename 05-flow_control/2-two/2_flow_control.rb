def upcase_conditionally(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end


p upcase_conditionally "abcdefghij"
p upcase_conditionally "abcdefghijj"
