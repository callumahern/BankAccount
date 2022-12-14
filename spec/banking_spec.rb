require 'pry'
require 'customer'
require 'bank_account'

RSpec.describe 'Bank' do
  let(:account) { BankAccount.new }

  it 'expects Customer to default with 0 balance in Bank Account' do
    @customer = Customer.new
    expect(@customer.account).to eq 0
  end

  it 'adding 1 to balance' do
    account = BankAccount.new
    account.increase_balance(1)
    expect(account.balance).to eq 1
  end

  it 'withdraws 1 from balance' do
    account.increase_balance(1)
    account.withdraw_amount(1)
    expect(account.balance).to eq 0
  end

  it 'checks balance' do
    expect(account.check_balance).to eq account.balance
  end
end