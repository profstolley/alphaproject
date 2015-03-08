class Person < ActiveRecord::Base
  validates :birthday, :name, presence: true
end
