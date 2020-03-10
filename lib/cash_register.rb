require 'pry'
class CashRegister
  
  attr_accessor :discount, :total 
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount 
  end
  
  def add_item(title, price, quantity = 0)
       # binding.pry 
    @total += price(3)
  end
    
  
  
  
end
