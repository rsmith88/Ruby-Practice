class Account 
  attr_reader :name 
  attr_reader :balance 
  
  def initialize (name, balance = 100)
    @name = name
    @balance = balance 
  end 
  
  private
  def pin 
    @pin = 1234
  end 
  
  private
  def pin_error
    return "Access denied: incorrect PIN."
  end 
  
  public 
  def display_balance(pin_number)
    if pin_number == pin 
      puts "Balance: $#{@balance}"
    else 
      puts pin_error
    end 
  end 
  
  public
  def withdraw(pin_number, amount)
    if pin_number == pin 
      balance = balance.to_i - amount.to_i
      puts "Withdrew #{amount}. New balance: $#{@balance}"
    else 
      puts pin_error 
    end 
  end
end 

Account.new = checking_account
  
  