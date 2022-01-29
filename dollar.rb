class Dollar
  def initialize(local_dollar)
    @local_dollar = local_dollar
  end

  def to_chf
    @local_dollar *= 0.5
  end

  def money
    @local_dollar
  end
end