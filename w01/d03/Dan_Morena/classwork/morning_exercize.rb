# morning_exercize.rb

    puts "Please enter the two numbers you would like to mulitply."
    ans = gets.chomp
    ans = ans.split
    first_number = ans.first.to_i
    second_number = ans.last.to_i


    second_number.times do
    result = (first_number) + (second_number)
    end
