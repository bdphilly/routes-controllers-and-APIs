# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(name: "Fred Flintstone", email: "flintstone@aol.com", username: "fflint")
User.create(name: "Wilma Flintstone", email: "wilmaf@aol.com", username: "wilma_wilma")
User.create(name: "Barney Rubble", email: "barney@gmail.com", username: "brubble")
User.create(name: "Betty Rubble", email: "betty.rubble@gmail.com", username: "bettymdear")
User.create(name: "Bobby Rubble", email: "bobby.rubble@gmail.com", username: "bobby")
User.create(name: "Blubby Rubble", email: "blubby.rubble@gmail.com", username: "blubby")
User.create(name: "Billy Rubble", email: "billy.rubble@gmail.com", username: "billy")

Contact.create(name: "Barney Rubble", email: "barney@gmail.com", user_id: 1 )
Contact.create(name: "Wilma Flintstone", email: "wilmaf@aol.com", user_id: 1 )
Contact.create(name: "Wilma Flintstone", email: "wilmaf@aol.com", user_id: 3 )
Contact.create(name: "Wilma Flintstone", email: "wilmaf@aol.com", user_id: 4 )
Contact.create(name: "Fred Flintstone", email: "flintstone@aol.com", user_id: 3)

ContactShare.create(user_id: 2, contact_id: 1)
ContactShare.create(user_id: 2, contact_id: 4)

# ContactShare.create(user_id: 1, contact_id: 4)
# ContactShare.create(user_id: 1, contact_id: 4)

