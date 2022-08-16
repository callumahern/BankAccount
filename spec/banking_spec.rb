require 'pry'
require 'person'
require 'bank_account'

RSpec.describe 'Bank' do
  it 'expects Person to default with 0 balance in Bank Account' do
    @person = Person.new
    expect(@person.account).to eq 0
  end
end