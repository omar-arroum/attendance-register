class ModuleClass < ActiveRecord::Base
      has_many :events
      has_one :teachers
      has_many :students
      has_many :registers, :through => :events
end
