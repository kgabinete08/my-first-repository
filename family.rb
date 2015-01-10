family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

i_fam = family.select { |k, v| k == :sisters || k == :brothers }

new_arr = i_fam.to_a.flatten

p new_arr
