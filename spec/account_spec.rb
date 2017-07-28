require 'account'

describe Account do
  subject(:account) { described_class.new(0) }
  describe "#make_deposit(amount)" do
    it { is_expected.to respond_to(:make_deposit) }
    
    it 'will not accept string as arg' do
      expect { account.make_deposit("sdf") }.to raise_error("Invalid entry")
    end

    it 'only accepts positive integers' do
      expect { account.make_deposit(-1000) }.to raise_error("Invalid entry")
    end

    it 'changes balance' do
      expect { account.make_deposit(1000) }.to change { account.balance }
    end
  end
end
