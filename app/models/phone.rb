class Phone < ApplicationRecord
  validates_length_of :line, minimum: 10, maximum: 10
end
