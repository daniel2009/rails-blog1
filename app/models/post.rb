class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  
  validates :title, presences: true, length: { minimum: 5 }
  validates :body, presences: true
end
