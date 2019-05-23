require 'pry' #This allows me to run parts of my code without messing up other parts

class CashRegister #classes are created by using CAPITAL letters. This also allows me to call and create new instances in my method
attr_accessor :total, :discount, :price, :items #allows me to access the methods @total @discount @price @items
  def initialize(discount = 0) #sets instance variable on initialization to zero
    @total = 0 #returns current total
    @discount = discount #takes in employee discount
    @items = [] #keeps track of items purchased
end

def add_item (item, price, quantity = 1)
  @price = price
  @total += price * quantity
  if quantity > 1
    counter = 0
    while counter < quantity
      @items << item
      counter +=1
    end
  else
    @items << item
  end
end



  end




end
