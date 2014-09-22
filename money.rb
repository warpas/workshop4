class Money
  def initialize(amount, currency)
    @amount    = amount
    @currency = currency
  end

  def to_s
    "%.2f" % @amount + " #{@currency}"
  end

  def inspect
    string = "#<#{self.class.name} "
    string << "%.2f" % @amount << " " << @currency << ">"
  end

  def self.from_usd(amount)
    self.new(amount, 'USD')
  end
end
