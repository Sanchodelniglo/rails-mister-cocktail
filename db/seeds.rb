puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'
  Ingredient.create!(name: "Milk")
  Ingredient.create!(name: "Beer")
  Ingredient.create!(name: "Vodka")
  Ingredient.create!(name: "Mayonnaise")
  Ingredient.create!(name: "Jägermeister")
  Ingredient.create!(name: "Lime")
  Ingredient.create!(name: "Bailey's")
  Ingredient.create!(name: "Mint Cream")
  Ingredient.create!(name: "Goldshlagger")
  Ingredient.create!(name: "Rhum Coco")
  Ingredient.create!(name: "Whiskey")
  Ingredient.create!(name: "Tequila")
  Ingredient.create!(name: "Tomato Juice")
  Ingredient.create!(name: "Lemon Juice")
  Ingredient.create!(name: "Bourbon")
  Ingredient.create!(name: "Irish Whisky")
  Ingredient.create!(name: "Scotish Whisky")
  Ingredient.create!(name: "Tennessee Whisky")
  Ingredient.create!(name: "Cottage Cheese")
  Ingredient.create!(name: "Tabasco")
  Ingredient.create!(name: "Worceistershire Sauce")
  Ingredient.create!(name: "Salt")
  Ingredient.create!(name: "Raw Egg Yolk")
  Ingredient.create!(name: "Canned Tuna Juice")

puts 'Finished!'
