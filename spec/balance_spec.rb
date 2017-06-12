require 'balance'

describe Balance do
  let(:balance) { described_class.new }

  it 'initializes with an amount of zero' do
    expect(balance.amount).to eq(0)
  end
end