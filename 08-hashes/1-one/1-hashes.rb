family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immed = family.select do |k, v|
  k == :sisters || k == :brothers
end

p immed.values.flatten
