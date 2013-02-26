class Event < ActiveRecord::Base
      has_many :registers #, :through => :module_class
      belongs_to :module_class
      has_many :teachers
end
