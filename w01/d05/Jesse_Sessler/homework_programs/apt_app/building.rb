class Building
  attr_reader :name, :address, :num_floors, :apartments, :apt_name_range
  def initialize(name, address, num_floors)
    @name = name
    @address = address
    @num_floors = num_floors
    @apartments = {}
    @apt_name_range = (100..(num_floors * 100 + 99))
  end

  def add_apartment(apartment)
    @apartments[apartment.name] = apartment
  end

  def add_tenant(apt_num, tenant_to_add)
    @apartments[apt_num].tenants << tenant_to_add
  end

  def directory
    @apartments.keys.sort.map { |num| "#{num}. #{@apartments[num].tenant_names.join('/')}" }.join("\n")
  end

  def valid_apt_name?(name)
    @apt_name_range.include?(name)
  end
end
