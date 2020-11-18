# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  Flat.create!(
    name: Faker::FunnyName.four_word_name,
    address: Faker::Address.street_address,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae elementum neque. Quisque id nulla mollis, fringilla magna ut, dictum quam. Integer ullamcorper porta mi, ut placerat risus. Aliquam aliquet eros mi, vitae aliquam dolor dignissim et. Maecenas quis tortor posuere, viverra neque at, sodales mauris.',
    price_per_night: 75,
    number_of_guests: 3,
    url:'https://media-exp1.licdn.com/dms/image/C561BAQFAKxecRx6LCw/company-background_10000/0?e=2159024400&v=beta&t=y8Nf1MWGtpUioJZUB7xJ8JFBH7578npxpYD9XWRXTtI'
  )
end