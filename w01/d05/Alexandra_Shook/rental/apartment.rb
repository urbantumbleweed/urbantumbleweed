require 'pry'

class Apartment

  attr_accessor :apt_name, :price, :sqft, :num_beds, :num_baths, :renter

  def initialize(params = {})
    @apt_name = params[:apt_name]
    @price = params[:price]
    @sqft = params[:sqft]
    @num_beds = params[:num_beds]
    @num_baths = params[:num_baths]
    @renter = []
  end

  def add_apt_params
    puts "Enter a name"
    @apt_name = gets.chomp
    puts "Enter a price"
    @price = gets.chomp
    puts "How many sqft?"
    @sqft = gets.chomp
    puts "How many beds?"
    @num_beds = gets.chomp
    puts "How many baths?"
    @num_baths = gets.chomp
    puts "The apartment name #{@apt_name}, price #{@price}, sqft #{@sqft}, #{@num_beds}, #{@num_baths} has been added!"
  end
end
