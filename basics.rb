class Money
  def initialize(count, currency)
    @count    = count
    @currency = currency
  end

  def to_s
    "#{@count.round(2)} #{@currency}"
  end

  def inspect
    string = "#<#{self.class.name} "
    string << @count.round(2).to_s << " " << @currency << ">"
  end
end

# load './basics.rb'
