class Post < ApplicationRecord
  acts_as_paranoid
  has_one_attached :cover_photo
  has_rich_text :content
end
