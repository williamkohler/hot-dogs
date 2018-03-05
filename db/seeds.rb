
# Users
User.create!(name: 'Bill Kohler',
            email: "bkohler4@gmail.com",
            password: 'foobar',
            password_confirmation: 'foobar',
            confirmed_at: Time.zone.now,
            created_at: Time.zone.now)

50.times do |n|
  User.create!(name: Faker::TwinPeaks.character,
              email: "user#{n}@example.com",
              password: 'password',
              password_confirmation: 'password',
              confirmed_at: Time.zone.now,
              created_at: Time.zone.now)
end
