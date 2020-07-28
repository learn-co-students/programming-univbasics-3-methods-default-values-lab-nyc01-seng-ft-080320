# Your code here
# For output purposes, use "puts" instead of "print" or "p"

#when using puts, the return value of this method below (lines 6-9) is nil AKA not what we want

#def meal_choice(veg1, veg2, protein = "tofu")
  #puts "What a nutritious meal!"
  #puts "A plate of #{protein} with #{veg1}, and #{veg2}."
#end


def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  return meal
end


meal_choice("carrots", "beans", " chicken")
