class Student < ActiveRecord::Base
  belongs_to :module_class
  belongs_to :register
end
