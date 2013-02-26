class Register < ActiveRecord::Base
  belongs_to :event
  belongs_to :module_class
  has_many :students
end
