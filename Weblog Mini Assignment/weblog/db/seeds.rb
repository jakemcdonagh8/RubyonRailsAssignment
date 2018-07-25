# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
1..40.times do |i|
    User.create(surname:   "Surname#{i}",
                firstname: "Firstname#{i}",
                email:     "cwl#{i}@aber.ac.uk")
				
	Post.create(title: "Title#{i}",
				user_id: "cwl#{i}@aber.ac.uk",
				body: "body#{i}")			
end