50.times do |n|
  User.create!(name: Faker::TwinPeaks.character,
              email: "user#{n}@example.com",
              password: 'password',
              password_confirmation: 'password',
              confirmed_at: Time.zone.now,
              created_at: Time.zone.now)
end
