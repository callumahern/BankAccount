class BankAccount
  attr_reader :balance
  def initialize(balance = 0)
    @balance = balance
  end

  def increase_balance(amount)
    @balance += amount
  end

  def withdraw_amount(amount)
    @balance -= amount
  end

  def check_balance
    @balance
  end
end