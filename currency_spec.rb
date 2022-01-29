require "./dollar.rb"

RSpec.describe Dollar do
  describe "Currency cahnge" do
    it "美元轉法郎" do
      local_dollar = Dollar.new(10)
      local_dollar.to_chf
      expect(local_dollar.money).equal? 5
    end
  end
end