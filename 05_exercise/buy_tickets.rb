def buy_tickets(*names)
  if names.length > 3
    names = names.join(", ")
    puts "Buying a group ticket for #{names} ."
  else
    names.each do |name|
      puts "Buying a ticket for #{name} ."
    end
  end
end

buy_tickets("Sam", "Dave", "David")
buy_tickets("John", "Paul", "Ringo", "George")