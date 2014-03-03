require_relative "apartment"
require_relative "building"
require_relative "person"
require 'csv'

puts "here are your options"

prompt = "(A) Add an apartment.\n(T) Add a tenant.\n(L) List the apartment directory for the building.\n(Q) Quit."

home = Building.new("Dakota", "1 W. 72nd Street", 2, 4)


#Name,Price,Square Feet,Beds,Baths,Occupant Name
apt_csv = CSV.read('building_data.csv', :headers=>true)

onea = apt_csv[0]
oneb = apt_csv[1]
twoa = apt_csv[2]
twob = apt_csv[3]



apt1a = Apartment.new("1A", onea[1], onea[2], onea[3], onea[4], onea[5])

apt1b = Apartment.new("1B", oneb[1], oneb[2], oneb[3], oneb[4], oneb[5])
apt2a = Apartment.new("2A", twoa[1], twoa[2], twoa[3], twoa[4], twoa[5])
apt2b = Apartment.new("2B", twob[1], twob[2], twob[3], twob[4], twob[5])

apt_list = [apt1a, apt1b, apt2a, apt2b]

  def write(apt_list)
    File.open("directory.txt", "w") do |f|
      apt_list.each do |entry|
        f.puts("\nUnit: #{entry.name}\n Price: $#{entry.price}\n Square feet: #{entry.sqft} \n Number of beds: #{entry.num_beds}\n Number of baths: #{entry.num_baths}\n Occupant: #{entry.renter}\n-------")
      end
    end
    File.open("building_data.csv", "w") do |f|
      f.puts "Name,Price,Sqft,Beds,Baths,Occupant_Name"
      apt_list.each do |e|
        f.puts "#{e.name},#{e.price},#{e.sqft},#{e.num_beds},#{e.num_baths},#{e.renter}"
      end
    end
  end

puts prompt
input = gets.chomp.downcase

while input != "q"
  if input == "a"
    puts "Which apartment?"
      apt_list.each { |a| puts a.name }
      apt_name = gets.chomp.downcase

      if apt_name == "1a"
      active = apt_list[0]
      elsif apt_name == "1b"
      active = apt_list[1]
      elsif apt_name == "2a"
      active = apt_list[2]
      elsif apt_name == "2b"
      active = apt_list[3]
    else
     puts "error"
    end

    x = home.add_apartment(active)

    write(apt_list)

    puts prompt
    input = gets.chomp.downcase

  elsif input == "t"
      puts "Which unit will this person rent?"

      apt_list.each { |a| puts a.name }
      apt_name = gets.chomp.downcase

      if apt_name == "1a"
      active = apt_list[0]
      elsif apt_name == "1b"
      active = apt_list[1]
      elsif apt_name == "2a"
      active = apt_list[2]
      elsif apt_name == "2b"
      active = apt_list[3]
      end

      new_person = Tenant.new
      new_person.add_tenant(active)

      active.renter = new_person.name
      write(apt_list)
      puts prompt
      input = gets.chomp.downcase

  elsif input == "l"
    puts "Building info:\n #{home.name}, #{home.address}. \n Floors: #{home.num_floors}. Units: #{home.apartments}"
    File.open("directory.txt", "r") do |f|
      while line = f.gets
      puts(line)
      end
    end

      puts prompt
      input = gets.chomp.downcase

  else input == "q"
  exit
  end

end

