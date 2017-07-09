class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 10, maximum: 50}
  validates :content, presence: true, length: {minimum: 50, maximum: 700}
end
