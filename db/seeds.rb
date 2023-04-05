# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.destroy_all
Greeting.create(message: 'Good morning! I hope you have a wonderful day ahead.')
Greeting.create(message: "Hello and welcome! It's great to see you.")
Greeting.create(message: "Hey there, how's it going? I hope you're doing well.")
Greeting.create(message: "Hi! I'm happy to connect with you today.")
Greeting.create(message: "Greetings and salutations! I hope you're enjoying your day so far.")
p "Created #{Greeting.count} Greetings"
