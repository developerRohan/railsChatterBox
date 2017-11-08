User.create!(
  email: "adminuser@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  roles: "site_admin"
)

puts "1 Admin user created"

User.create!(
  email: "testuser@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
)

puts "1 regular user created"