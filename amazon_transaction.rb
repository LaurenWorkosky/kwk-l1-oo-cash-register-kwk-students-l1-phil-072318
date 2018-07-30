class AmazonTransaction
  attr_accessor :total :discount
  def initialize (total, discount)
    @total = total
    @discount = discount
    @items = []
  end
end
