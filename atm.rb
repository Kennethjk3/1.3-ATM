 # 1.3 Atm

 accounts = [
   {
     name: "Ken",
     pin: "1234",
     balance: 9000,
   },
   {
     name: "Barbie-Girl",
     pin: "0957",
     balance: 9000,
   }
 ]

 atm_funds = 5000

 # "log" + "in"

 nome = ""
 while nome == ""
   puts "Sign In"
   print "Nome>> "
   nome = gets.chomp
   if nome.empty?
     puts "Se non hai capito, 'Name' significa 'Nome', riprova"
   end
   nome
 end
codice = ""
while codice == ""
   puts "Pin Please"
   print "Codice>> "
   codice = gets.chomp
   if codice.empty?
     puts "Se non hai capito, 'Codice' significa 'Pin', riprova"
   end
   codice
 end

#
checks_out = ""
accounts.each do |check|
 if check[:name] == nome && check[:pin] == codice
   checks_out = check
   puts %{
     1: Check Balance
     2: Withdraw funds
     3: Cancel
   }
   print ">> "
   option = ""
   option = gets.chomp.to_i
   case option
    when 1
      puts "Hai #{checks_out[:balance]} Soldini"
    when 2
      puts "How Much Vorresti like to Withdraw?"
      print ">> "
      requested_amount = gets.chomp.to_i
      if requested_amount >= atm_funds
        puts "Nope"
      elsif requested_amount >= checks_out[:balance]
        puts "Negative"
      else
        puts "Please Take Your Money"
        checks_out[:balance] -= requested_amount
        puts "New Balance: #{checks_out[:balance]}"
      end
    when 3
      puts "Grazie!, Come Again!"
    end
  else
    puts "Insert Coin to continue..."
    count = 10
     10.times do
       count -= 1
       puts count
     end
     puts "SHUT DOWN SO I DONT HAVE TO LOOP HAHA!!!"
   end
 end
