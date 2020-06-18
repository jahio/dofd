class Post < ApplicationRecord
  validates :body, presence: true
  validates :title, presence: true
  validates :summary, presence: true
  has_rich_text :body
  has_rich_text :summary
end
