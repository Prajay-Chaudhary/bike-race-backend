require "test_helper"

class BikerTest < ActiveSupport::TestCase
  def setup
    @biker = Biker.new(first_name: Faker::Name.first_name, 
      last_name: Faker::Name.last_name,
      city_of_origin: Faker::Address.city,
      state_of_origin: Faker::Address.state,
      latitude: Faker::Address.latitude ,
      longitude:Faker::Address.longitude,
      image:
      "https://images.pexels.com/photos/1135191/pexels-photo-1135191.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" )
  end

  test "biker should be valid" do
    assert @biker.valid?
  end
end
