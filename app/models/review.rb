class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :tv_show
end
