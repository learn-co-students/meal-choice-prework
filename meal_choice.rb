def meal_choice(meal = 'meat')
  meal
end

meal_choice('cheese')
# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

describe "meal_choice" do
  it "returns 'cheese' when passed in cheese, or returns 'meat' when nothing is passed in" do
    pass_in_cheese = meal_choice('cheese')

    expect(pass_in_cheese).to eq('cheese')
  end
end
