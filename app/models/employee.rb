class Employee < ApplicationRecord
  belongs_to :company
  belongs_to :area
  
  def to_s
    "#{self.first_name} #{self.last_name} #{self.email}"
  end
end
