# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(name ="meat")
    puts "The meal choice is #{name}!"
end
meal_choice()


def meal_choice (name = "meat")
  meal_choice = "#{name}"
end 
meal_choice("vegan")