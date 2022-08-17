require 'pry'
require 'person'
require 'bank_account'

RSpec.describe 'Bank' do
  it 'expects Person to default with 0 balance in Bank Account' do
    @person = Person.new
    expect(@person.account).to eq 0
  end

  it 'adding 1 to balance' do
    @account = BankAccount.new
    @account.increase_balance(1)
    expect(@account.balance).to eq 1
  end
end