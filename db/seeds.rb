# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
# . . .
Product.create!(title: 'Star Wars',
description:
%{<p>
Star Wars (retroactively titled Star Wars: Episode IV – A New Hope) is a 1977 American epic space opera film written
and directed by George Lucas, produced by Lucasfilm and distributed by 20th Century-Fox. It stars Mark Hamill,
Harrison Ford, Carrie Fisher, Peter Cushing, Alec Guinness, David Prowse, James Earl Jones, Anthony Daniels,
Kenny Baker and Peter Mayhew. It is the first installment of the original Star Wars trilogy, the first of
the franchise to be produced, and the fourth episode of the "Skywalker saga". 
</p>},
image_url: 'starWars.png',
price: 49.95)
# . . .
