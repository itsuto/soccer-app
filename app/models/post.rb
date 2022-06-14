class Post < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :genre
  belongs_to :category
  belongs_to :user
  has_many :comments
  has_one_attached :video


  validates :title, :content, :genre_id, :category_id, presence: true

end
