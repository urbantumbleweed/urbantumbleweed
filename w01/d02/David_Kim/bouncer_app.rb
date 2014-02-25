puts "Welcome to club Hawt Stuff. How old are you kiddo?"
users_age = gets.chomp.to_i

if users_age >= 21
  puts "Come on in!"
elsif users_age <= 21 && users_age >= 18
  puts "Come in and dance only!"
    else
      puts "Get outta here!"
  end

