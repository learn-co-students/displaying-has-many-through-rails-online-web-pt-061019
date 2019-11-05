class Post < ActiveRecord::Base
  has_many :comments
  has_many :users, through: :comments
end

#@post.comments
#comment.user.username