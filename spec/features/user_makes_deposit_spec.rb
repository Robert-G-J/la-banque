require 'account'

RSpec.describe 'User makes a deposit' do
  it 'expects balance increase confirmation' do
    deposit = 1000
    account = Account.new(0)
    expect { account.make_deposit(deposit) }.to output("Deposit successful. Balance £#{balance}")
  end
end
