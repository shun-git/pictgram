class Comment < ApplicationRecord
    validates :comment_contents, presence: true
end
