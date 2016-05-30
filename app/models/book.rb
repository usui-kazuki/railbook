class Book < ActiveRecord::Base
  validates_length_of :inbn, :maximum => 13
end
