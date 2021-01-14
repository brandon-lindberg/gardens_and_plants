# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env.development?
  puts "Destroying gardens..."
  Garden.destroy_all
end

puts "Creating new gardens..."
Garden.create!(
  name: "Shnjuku Garden, Tokyo",
  banner_url: "https://img.theculturetrip.com/768x/smart/wp-content/uploads/2017/01/saiho-ji1.jpg"
)

Garden.create!(
  name: "Kourakuen, Okayama",
  banner_url: "https://img.theculturetrip.com/768x/smart/wp-content/uploads/2017/01/ginkakuji.jpg"
)

Garden.create!(
  name: "Risturin, Takamatsu",
  banner_url: "https://img.theculturetrip.com/768x/smart/wp-content/uploads/2017/01/tenryuji.jpg"
)

puts "Seeding gardens...done"