# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Post.create(id: 1, title: 'First Post', description: 'This is the first post.', created_at: Time.current, updated_at: Time.current)
Post.create(id: 2, title: 'Second Post', description: 'This is the second post.', created_at: Time.current, updated_at: Time.current)
Post.create(id: 3, title: 'Third Post', description: 'This is the third post.', created_at: Time.current, updated_at: Time.current)