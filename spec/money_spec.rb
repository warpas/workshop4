require 'spec_helper'


describe "Money" do
  before :each do
    @money = Money.new 10, 'USD'
  end

  it "takes two parameters and returns a Money object" do
    expect(@money).to be_an_instance_of Money
  end

  describe "to_s method" do
    it "returns the proper amount and currency" do
      expect(@money.to_s).to eq "10.00 USD"
    end
  end

  describe "inspect method" do
    it "returns the Money object with amount and currency" do
      expect(@money.inspect).to eq "#<Money 10.00 USD>"
    end
  end
end
