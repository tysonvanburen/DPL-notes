class BankAccount

  def self.creat_for(first_name, last_name)
    @accounts || = []
  end

  def initialize(first_name, last_name)
    @balance = 0
    @first_name = first_name
    @last_name = last_name
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
end
