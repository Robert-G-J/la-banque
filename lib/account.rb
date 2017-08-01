class Account

  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def make_deposit(value)
    check_deposit_valid(value)
    increment_balance(value)
    print_deposit_success
  end

  private

  attr_writer :balance

  def print_deposit_success
    puts "Deposit successful. Balance £#{self.balance}"
  end  

  def check_deposit_valid(value)
    raise('Invalid entry') if !value.is_a? Integer
    raise('Invalid entry') if value < 0
  end

  def increment_balance(value)
    self.balance += value
  end
end
