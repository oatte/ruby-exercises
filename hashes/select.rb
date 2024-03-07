family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select {|title, name| title == :brothers || title == :sisters }

sibling_names = siblings.values

puts sibling_names