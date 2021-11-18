# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Template.create!([{
    title: "Hello Message",
    message: "Hello, \n \n Thank you for your call today. \n \n Please contact us if you have any further questions. \n \n Yakara"
},
{
    title: "Bye Message",
    message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n \n Sed felis tortor, blandit a mi sed, luctus tempus leo. \n \n Pellentesque sed vulputate libero, quis finibus libero. Nunc ultricies molestie pulvinar. \n \n Aliquam erat volutpat. \n \n Yakara"
},
{
    title: "Offer Message",
    message: "Phasellus dignissim est quam, \n \n quis auctor purus finibus eget. Nam venenatis diam sit amet lectus luctus volutpat. \n \n Sed consequat eros et ante porttitor euismod. \n \n Yakara"
}
])