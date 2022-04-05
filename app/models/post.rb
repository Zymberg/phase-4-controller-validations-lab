class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: { maximum: 100 }
end
