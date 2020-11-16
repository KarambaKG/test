# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.create(id: 1, name: 'Cars')
# Category.create(id: 2, name: 'Weapons')
# Category.create(id: 3, name: 'Without Category')
# p 'Categories created'
#
# Blog.create(id: 1, title: 'Porshe', text: 'Porshe is good')
# Blog.create(id: 2, title: 'AK', text: 'AK not bad')
# p 'Blogs created'


cat1 = Category.create(name: 'Sex')
cat2 = Category.create(name: 'Cars')
cat3 = Category.create(name: 'Weapons')
p 'Categories created'
blog1 = Blog.create(title: 'About sex and weapon', text: 'Many sex and weapons', categories: [cat1,cat3])
blog2 = Blog.create(title: 'About sex and cars', text: 'Many sex and cars', categories: [cat1,cat2])
blog3 = Blog.create(title: 'About weapon', text: 'Many weapons', categories: [cat3])
p 'Blogs created'


