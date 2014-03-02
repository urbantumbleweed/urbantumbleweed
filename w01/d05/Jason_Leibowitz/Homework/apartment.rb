class Apartment

  attr_reader :apt_num, :price, :sqft, :num_beds, :num_baths
  attr_accessor :renter

  def initialize(apt_num, price, sqft, num_beds, num_baths)
    @apt_num = apt_num
    @price = price
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renter = []
  end

  def renter_list
    renter.map { |r| "#{r.name}, #{r.age}, #{r.gender}" }
  end

end
