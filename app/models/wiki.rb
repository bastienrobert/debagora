class Wiki < ApplicationRecord
  has_and_belongs_to_many :issues
end