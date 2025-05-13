# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Recipe.create(name: "Chicken and Potato Skillet", description: "Brown some paprika-seasoned chicken thighs, cook them in a skillet with potatoes and shallots, then spoon on an herby yogurt sauce for a weeknight dinner that tastes like you prepped and cooked for hours", image_url: "https://assets.epicurious.com/photos/639cad300d5bee1fe4e01a05/1:1/w_960%2Cc_limit/Chicken%2520and%2520Potato%2520Skillet-RECIPE.jpg", rating: 4.5)
Recipe.create(name: "Katsu curry", description: "A crispy, breaded cutlet of meat coated in Panko breadcrumbs, and a rich, savory curry sauce.", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/katsu0361-c65b56f.jpg?quality=90&webp=true&resize=300,272", rating: 4.0)
Recipe.create(name: "Roast lamb with spring herb crumb", description: "Iron-rich dish ideal for a weekend with family and friends", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-932451_11-6a529db.jpg?quality=90&webp=true&resize=300,272", rating: 3.2)
Recipe.create(name: "Sweet & sour chicken", description: "Classic Chinese takeaway dish, with natural sweetness and a warm chilli flavour to spice things up", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2010/02/Sweet-and-sour-chicken-bbd3783.jpg?quality=90&webp=true&resize=300,272", rating: 4.2)
Recipe.create(name: "Tagine of lamb", description: " famous Moroccan casserole named after the clay dish it's cooked in and containing strong, fragrant flavours", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-911481_10-3d4d2ad.jpg?quality=90&webp=true&resize=300,272", rating: 3.7)
