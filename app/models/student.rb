class Student < ApplicationRecord
    
    has_many :student_career
    has_many :career, through: StudentCareer
    
    validates :first_name, :last_name, presence: true, length: { maximum: 15 }
    after_find :show_message
    
    private def show_message
        puts "se ha encontrado";
    end
end
