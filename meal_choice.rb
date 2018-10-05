# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(type = "meat")
  puts "You ordered #{type}"
type
end
meal_choice
meal_choice("Vegan")
