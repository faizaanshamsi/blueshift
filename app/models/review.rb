class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :tv_show
  has_many :comments
end
