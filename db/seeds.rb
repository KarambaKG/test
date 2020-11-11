# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(id: 1, name: 'Cars')
Category.create(id: 2, name: 'Weapons')
Category.create(id: 3, name: 'Without Category')
p 'Categories created'

Blog.create(id: 1, title: 'Porshe', text: 'Porshe is good', category_id: 1, join_time: Time.current)
Blog.create(id: 2, title: 'AK', text: 'AK not bad', category_id: 2, join_time: Time.current)
p 'Blogs created'
