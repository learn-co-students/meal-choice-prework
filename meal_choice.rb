# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(arg1 = "meat") #we define our method and set the default argument
  arg1 #return the default argument
end
meal_choice #call our method: the result will be "meat"

meal_choice("vegan")
#dynamically change our method by setting our name(argument) equal to "vegan". We call our method, and inside our parenthesis we set use double quote vegan to change the value.