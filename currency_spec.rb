require "./dollar.rb"

RSpec.describe Dollar do
  describe "Currency cahnge" do
    it "USD to CHF" do
      dollar = Dollar.new(10,0)
      dollar.to_CHF
      expect(dollar.money).equal? 5
    end

    it "CHF to USD" do
      dollar = Dollar.new(0,10)
      dollar.to_USD
      expect(dollar.money).equal? 20
    end

    it "CHF currency to USD and sum " do
      dollar = Dollar.new(10,10)
      expect(dollar.chf_usd).equal? 15
    end
  end
end