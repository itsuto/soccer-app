class Post < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :genre
  belongs_to :category
  belongs_to :user
  has_many :comments

  validates :title, :content, presence: true
  validates :genre_id, numericality: { other_than: 1, message: "can't be blank" }
  validates :category_id, numericality: { other_than: 1, message: "can't be blank" }

  def self.search(search)
    if search != ""
      Post.where('title LIKE(?)', "%#{search}%")
    else
      Post.all
    end
  end
end
