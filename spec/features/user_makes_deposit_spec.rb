require 'account'

RSpec.describe 'User makes a deposit' do
  it 'expects balance increase confirmation' do
    value  = 1000
    account = Account.new(0)
    expect { account.make_deposit(value) }.to output("Deposit successful. Balance £1000\n").to_stdout
  end
end
