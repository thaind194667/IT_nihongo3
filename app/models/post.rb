class Post < ApplicationRecord
    # belongs_to: user
    has_one_attached :image
    # has_many: comments -> {order"created_at DESC"}
end
