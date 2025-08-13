# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all
Review.destroy_all

Restaurant.create!(name: 'Sukiya', address: '123 Meguro City', phone_number: '090-9128-0112', category: 'japanese')

Restaurant.create!(name: 'Saizeriya', address: '234 Meguro City', phone_number: '090-9128-0112', category: 'italian')

Restaurant.create!(name: 'Panda Express', address: '345 Meguro City', phone_number: '090-9128-0112', category: 'chinese')

Restaurant.create!(name: 'Vie de France', address: '456 Meguro City', phone_number: '090-9128-0112', category: 'french')

Restaurant.create!(name: 'Godiva', address: '567 Meguro City', phone_number: '090-9128-0112', category: 'belgian')
