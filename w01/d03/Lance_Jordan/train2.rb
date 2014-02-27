# I don't know why my GIT shows up to date when my online repo shows empty

# This program calculates number of train stops between two points
# method to validate user input
#def validate(input_selection, num_stops, msg)



class Train
  @@no_of_train_lines=0
  @@total_stops=0
  def initialize(name, stops, transfer_stop, trans_index)
    @train_line = (name)
    @train_stops = (stops)
    @transfer_stop = (transfer_stop)
    @trans_index = (trans_index.to_i + 1)
  end

  def transfer_point()
    if @transfer_stop > 0
    puts "This train transfers at #{@transfer_stop}"
    @@transfers += 1
    else
    end
  end

  def display_details()
      puts "Train Line #@train_line"
      puts "Stops at:"
      puts @train_stops.to_s
      if @trans_index
          puts "Transfers at #{@transfer_stop}"
        else puts "No Transfers available"
      end
      puts "Transfers at Station Number #{@trans_index}"

  end

  def total_no_of_trains()
      @@no_of_train_lines += 1
      puts "Total number of train lines: #@@no_of_train_lines"
  end
end


# Create Train objects
train1=Train.new("N", [
    "Times Square",
    "34th",
    "28th",
    "23rd",
    "Union Square",
    "8th St"
  ] ,
    "Union Square", 4)

# Call methods
train1.display_details()
#train1.total_no_of_trains()

class User
  @@select_line = 0
  @@transfers = 0
  @@depart_value = 0
  @@arrive_value = 0
  def initialize(line, depart, arrive, trip_stops)
    @user_line = (line)
    @user_depart = (depart)
    @user_arrive = (arrive)
    @user_trip_stops = (trip_stops)
  end

  def get_line
    puts "Enter Line of Origin"
    @user_line = gets.chomp
  end

  def get_depart
    puts "Select Train station Origin by number: "
    @user_depart = gets.chomp.to_i
    puts "you entered #{@user_depart}"
    return
  end

  def get_arrive
    puts "Select Train Destination by number: "
    @user_arrive = gets.chomp.to_i
    puts "you entered #{@user_arrive}"
    return
  end
  # Create user objects
  user1=User.new("",0,0,0)


  #call methods
    user1.get_depart
    user1.get_arrive

  a = @user_arrive
  d = @user_depart


  if (@user_arrive > @user_depart)
    puts "Postivie"
    total_stops = (@user_arrive - @user_depart)
  else
    puts "Negative"
    total_stops = (@user_depart - @user_arrive)
  end

puts " This trip will take #{total_stops} number of stops"
end


#   # Create user objects
#   user1=User.new("",0,0,0)


#   #call methods
#   d = user1.get_depart.to_i
#   a = user1.get_arrive.to_i


#   if d > a
#     total_stops = d - a
#   else
#     total_stops = a - d
#   end

# puts " This trip will take #{total_stops} number of stops"

#def calculate
  #total = (user1.@user_depart) - (user1.@user_arrive)
#end
