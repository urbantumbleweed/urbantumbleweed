class Building

  attr_reader :name, :address, :num_floors
  attr_accessor :apartments

  def initialize(name, address, num_floors)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = {}
  end

  def list_apartments
    @apartments.keys.sort.map { |num| "Apt #{num}. \n $#{@apartments[num].price}/month \n #{@apartments[num].sqft} sq. ft. \n #{@apartments[num].num_beds} bedroom(s) \n #{@apartments[num].num_baths} bath(s) \n Renters: #{@apartments[num].renter_list.join(' / ')}" }.join("\n \n")
  end


end
