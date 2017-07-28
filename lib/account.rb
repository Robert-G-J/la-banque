class Account

  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def make_deposit(value)
    raise('Invalid entry') if !value.is_a? Integer
    raise('Invalid entry') if value < 0
    self.balance += value
  end

  private

  attr_writer :balance
end
