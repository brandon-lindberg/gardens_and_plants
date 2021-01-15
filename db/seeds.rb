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
  name: "Shinjuku Garden, Tokyo",
  banner_url: "https://images.unsplash.com/photo-1476055090065-a605fefd840e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"
)

Garden.create!(
  name: "Kourakuen, Okayama",
  banner_url: "https://www.okayama-japan.jp/cms/wp-content/uploads/2015/11/e89bcc7802d5a5f63eb6d0684b1ee014-895x600.jpg"
)

Garden.create!(
  name: "Risturin, Takamatsu",
  banner_url: "https://www.setouchiexplorer.com/wp-content/uploads/2012/10/Ritsurin-Garden-in-November-600x444.jpg"
)

puts "Seeding gardens...done"