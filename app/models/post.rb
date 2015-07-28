class Post < ActiveRecord::Base
  validates :title, presences: true, length: {minimum: 5}
  validates :body, presences: true
end
