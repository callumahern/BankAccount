class BankAccount
  attr_reader :balance
  def initialize(balance = 0)
    @balance = balance
  end

  def increase_balance(amount)
    @balance += amount
  end
end