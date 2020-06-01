# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.all.destroy_all

  Item.create(title: "Joli chaton!",
              description: "Petit chaton noir au yeux bleu ciel",
              price: 10,
              image_url: "data:image/jpeg;base64,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")