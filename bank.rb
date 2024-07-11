# Create a class called "BankAccount" with attributes account_number and balance. Implement methods to deposit and withdraw money from the account. Use a block to execute additional actions when a transaction is made.

class BankAccount
  @@account_number = 1001
  @@account_password = 1122
  @@balance = 1000

  def current_balance(balance)
   print "procecing"
   5.times do
    sleep(0.5)
    print "."
   end
   puts " your current balance is #{@@balance}" 
  end   

  def depo
    puts "enter money for deposite"
    dep_money = gets.chomp.to_i
    #@@balance += dep_money
    #current_balance(@@balance)
    yield(dep_money)
  end

  def widr
    puts "enter money for widraw"
    wid_money = gets.chomp.to_i
    # @@balance -= wid_money
    # current_balance(@@balance)
    yield(wid_money)
  end

  
  def customer
    puts "plz enter account number : "
    ac_num = gets.chomp.to_i
    puts "enter password :"
    ac_pwd = gets.chomp.to_i

    if(ac_num === @@account_number && ac_pwd === @@account_password)
     puts "pres 1 for deposit and pres 2 for widraw "
     va = gets.chomp.to_i
  
     case va
     when 1  
     depo()do |dep_money| @@balance += dep_money
            current_balance(@@balance)
           end
     when 2 
     widr()do |wid_money| @@balance -= wid_money
             current_balance(@@balance)
           end
     else
     puts "you entered wron choice"
     end

    else
      puts "plz enter valid acount number and password"
    end

  end
end

bank = BankAccount.new
bank.customer

  