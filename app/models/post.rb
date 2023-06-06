class Post < ApplicationRecord
    belongs_to :User
    has_many :images, as: :imageable
    has_many :comments

end
