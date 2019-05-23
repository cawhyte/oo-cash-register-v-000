require 'pry' #This allows me to run parts of my code without messing up other parts

class CashRegister #classes are created by using CAPITAL letters. This also allows me to call and create new instances in my method
attr_accessor :total :discount :price :items #allows me to access the methods @total @discount @price @items
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
end



  end


end
