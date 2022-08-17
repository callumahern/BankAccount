class Customer

  def initialize(account = BankAccount.new)
    @account = BankAccount.new
  end

  def account
    @account.balance
  end

end