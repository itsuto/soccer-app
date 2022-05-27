FactoryBot.define do
  factory :user do
    username {Faker::Name.name}
    email {Faker::Internet.free_email}
    password {'a111111'}
    password_confirmation {password}

    after(:build) do |user|
      user.avatar.attach(io: File.open('public/images/test_image.png'), filename: 'test_image.png')
    end
  end
end