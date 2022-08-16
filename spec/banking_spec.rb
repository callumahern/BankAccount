require 'pry'
require 'person'
require 'bank_account'

RSpec.describe 'Bank' do
  it 'expects Person to default with 0 balance in Bank Account' do
    person = Person.new
    binding.pry
    expect(person.balance).to eq 0
  end
end