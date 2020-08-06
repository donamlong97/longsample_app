class Book < ApplicationRecord
    validates :name, presence:true
    validates :NXB, numericality: {only_integer:true}
    before_save :epve2020
    #validate :year
     #def year
        #if year.to_i >= 2020 && !year.is_a?(Integer)
            #errors.add(:year, message: "khong hop le")
    #end
    private
     def epve2020
        self.year=2020
     end   

end
