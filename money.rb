class Money
  def initialize(count, currency)
    @count    = count
    @currency = currency
  end

  def to_s
    "%.2f" % @count + " #{@currency}"
  end

  def inspect
    string = "#<#{self.class.name} "
    string << "%.2f" % @count << " " << @currency << ">"
  end
end
