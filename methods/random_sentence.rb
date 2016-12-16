# Given the arrays "names" and "activies", write the methods "name" and
# "activity" so that they each take the appropriate array and return a random
# value from it. Then write the method sentence that combines both values into
# a sentence and return it from the method.''

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(noun, verb)
  "#{noun} went #{verb} today!"
end

puts sentence(name(names), activity(activities))
