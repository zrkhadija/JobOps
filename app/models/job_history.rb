class JobHistory < ActiveRecord::Base
  belongs_to :user
  has_one :user
end
