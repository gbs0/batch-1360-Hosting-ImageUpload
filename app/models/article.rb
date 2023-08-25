class Article < ApplicationRecord
  has_many_attached :photos

  validates :title, presence: true
  validates :body, presence: true, length: {minimum:10}
end
