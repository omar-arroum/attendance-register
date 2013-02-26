class Teacher < ActiveRecord::Base
  has_one :teacher_type
  belongs_to :module_class
  belongs_to :event
end
