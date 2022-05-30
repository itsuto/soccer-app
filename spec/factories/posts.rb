FactoryBot.define do
  factory :post do
    title {'testtesttest'}
    content {'これはtestの文章です。'}
    category_id {'2'}
    genre_id {'2'}
    association :user
  end
end
