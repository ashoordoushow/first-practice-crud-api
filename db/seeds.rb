# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# photo = Photo.find_by(id: 1)
# p photo

# photo = Photo.new(name: "spring", width: 234, height: 434)
# photo.save
# p photo

# photo = Photo.new(name: "Cold", width: 2342, height: 949)
# photo.save

# photo = Photo.find_by(id: 1)
# p photo
# photo = Photo.find_by(id: 2)
# p photo
# photo = Photo.find_by(id: 3)
# p photo
# photo = Photo.find_by(id: 4)
# p photo
# photo = Photo.find_by(id: 5)
# p photo
# photo = Photo.find_by(id: 6)

# p photo

photo = Photo.all
p  photo