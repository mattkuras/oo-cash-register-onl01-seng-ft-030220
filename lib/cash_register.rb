require 'pry'
class CashRegister
  
  attr_accessor :discount, :total 
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount 
  end
  
  def add_item(title, price)
        binding.pry 
    @total + price = @total
  end
    
  
  
  
end
