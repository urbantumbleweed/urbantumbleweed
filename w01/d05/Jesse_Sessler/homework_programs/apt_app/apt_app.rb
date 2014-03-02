require_relative 'apartment'
require_relative 'building'
require_relative 'person'

class String
  def titleize
    self.split.map { |w| w.capitalize }.join(' ')
  end
end

class Integer
  def to_comma
    self.to_s.reverse.gsub(/...(?=.)/,'\&,').reverse
  end
end

def prompt_for_int(prompt, default)
  print "#{prompt}? "
  result = gets.to_i
  result = result.zero? ? default : result
end

def prompt_for_cap_string(prompt)
  print "#{prompt}? "
  gets.chomp.titleize
end

def prompt_for_float(prompt, default)
  print "#{prompt}? "
  result = gets.to_f.round(1)
  result = result.zero? ? default : result
end

def list_directory(building)
  puts building.directory
  puts "\nEnter an apartment number to list additional apartment information."
  puts 'Enter anything else to go back to the main menu.'
  selection = prompt_for_int('Selection', 0)
  puts building.apartments[selection] if building.valid_apt_name?(selection)
end

def add_apartment(building)
  apt_name = prompt_for_int('Apartment name', 0)
  until building.valid_apt_name?(apt_name)
    puts "Valid name please! (#{building.apt_name_range.to_s})"
    apt_name = prompt_for_int('Apartment name', 0)
  end
  if building.apartments.keys.include?(apt_name)
    print "\nAre you sure you want to overwrite apartment #{apt_name} (use (y) to overwrite)? "
    return unless gets.chomp == 'y'
  end
  apt_price = prompt_for_int('Apartment price', 200_000)
  apt_sqft = prompt_for_int('Apartment size in sq ft', 1_000)
  num_beds = prompt_for_int('Number of bedrooms', 1)
  num_baths = prompt_for_float('Number of bathrooms', 1.0)
  apartment = Apartment.new(apt_name, apt_price, apt_sqft, num_beds, num_baths)
  building.add_apartment(apartment)
  puts "\nApartment #{apt_name} added to #{building.name}!"
end

def select_add_tenant(building)
  puts "Please select an apartment by its number\nList:"
  puts building.directory
  print 'Apartment number? '
  apt_num = gets.to_i
  if building.apartments.keys.include?(apt_num)
    add_tenant(building, apt_num)
  else
    puts 'Select a valid number, or make sure apartments exist in the directory!'
  end
end

def add_tenant(building, apt_num)
  name = prompt_for_cap_string('Name')
  gender = prompt_for_cap_string('Gender')
  age = prompt_for_int('Age', 0)
  building.apartments[apt_num].tenants << Person.new(name, age, gender)
  puts "\nTenant #{name} added to #{apt_num}!"
end

menu = <<EOS

            Menu
============================
1. Add Apartment
2. Add Tenant
3. View Apartment Directory
============================
EOS


# running code
# ================================
the_regency = File.exists?('.apt_app_save') ? Marshal.load(File.open('.apt_app_save'))
                                           : Building.new('The Regency', '245 E. 63rd St.', 10)

puts "\n============================="
puts "| WDI Apartment Manager 1.0 |"
puts "============================="
puts "| Building: #{the_regency.name}"
puts "============================="
puts "\nApartments are named by number starting with the floor number"
puts 'e.g. Floor 4, apt 1 is named 401'
puts 'Default values will be used for invalid apartment description entries'
puts "\n============================="
puts "\nPlease use the corresponding number to select from the following options."
puts "To exit the program, type 'exit'"

selection = ''
until selection == 'exit'
  puts menu
  print 'selection: '
  selection = gets.chomp
  if (1..3).include?(selection.to_i)
    case selection.to_i
    when 1 then add_apartment(the_regency)
    when 2 then select_add_tenant(the_regency)
    when 3 then list_directory(the_regency)
    end
  else
    puts "Please make a valid selection\n" unless selection == 'exit'
  end
end

File.open('.apt_app_save', 'w+') do |f|
  Marshal.dump(the_regency, f)
end
