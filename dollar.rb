class Dollar
  def initialize(usd_dollar, chf_dollar)
    @usd_dollar = usd_dollar
    @chf_dollar = chf_dollar
  end

  def to_CHF
    @usd_dollar *= 0.5
  end

  def to_USD
    @usd_dollar = @chf_dollar * 2
  end

  def chf_usd
    @usd_dollar += @chf_dollar
  end

  def money
    @usd_dollar
  end
end