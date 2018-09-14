class Area < ApplicationRecord
    has_many :employee

    def to_s
        self.name
    end 
end
