class Career < ApplicationRecord
    
    has_many :student_career
    has_many :student, through: StudentCareer
    
end
