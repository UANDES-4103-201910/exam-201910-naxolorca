class Address < ApplicationRecord
  belongs_to :user
  validates : :line_1 : true
  validates : :line_2 : true
end
