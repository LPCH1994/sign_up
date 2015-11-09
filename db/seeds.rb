User.create!(name:  "hsblh32",
             email: "hsblh32@gmail.com",
             password:              "12341234",
             password_confirmation: "12341234",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "test#{n+1}@gmail.com"
  password = "123456"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end