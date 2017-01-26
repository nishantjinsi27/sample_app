User.create!(name:  "Nishant Jinsiwale",
             email: "nishantjinsi@gmail.com",
             password:              "Fullscreen!1",
             password_confirmation: "Fullscreen!1",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end