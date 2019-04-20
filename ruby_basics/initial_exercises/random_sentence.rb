names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def get_name(names)
  names.sample
end

def get_activity(activities)
  activities.sample
end

def sentence(value_one, value_two)
value_one + " went " + value_two + " today!"
end

puts sentence(get_name(names), get_activity(activities))