class AmazonTransaction
  def initialize (total, discount)
    @total = total
    @discount = discount
    @items = []
  end
  
  def total
    @total = 0
  end
end
