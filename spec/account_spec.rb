require 'account'

describe Account do
  subject(:account) { described_class.new(:balance => 0) }
  describe "#make_deposit(amount)" do
    it { is_expected.to respond_to(:make_deposit) }
  end
end
