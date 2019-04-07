# use Ruby's built-in select method to gather only immediate family members' names into a new array
# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


# modifies the array destructively
family.select! { |key, value| (key == :brothers) || (key == :sisters) }
immediate_family = family.values.flatten
p immediate_family

# non distructive solution
immediate_family = family.select { |key, value| (key == :brothers) || (key == :sisters) }
result = immediate_family.values.flatten
p result

