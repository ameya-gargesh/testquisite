class Case < ActiveRecord::Base
  belongs_to :priority
  belongs_to :case_type
  belongs_to :suite
end
