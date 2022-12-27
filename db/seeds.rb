# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

bikers = Biker.create([
    {first_name: "Dustin", last_name: "Green", city_of_origin: "Hickory Hills", state_of_origin: "IL", latitude:40.00 , longitude: -105.35, image:
      "https://images.pexels.com/photos/2794739/pexels-photo-2794739.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Jason", last_name: "Finn", city_of_origin: "Huntington Beach", state_of_origin: "CA", latitude:39.95 , longitude:-105.24, image:
      "https://images.pexels.com/photos/217860/pexels-photo-217860.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Howard", last_name: "Thompson", city_of_origin: "Hale", state_of_origin: "MO", latitude:40.06 , longitude:-105.26, image:
      "https://images.pexels.com/photos/1161994/pexels-photo-1161994.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Maggie", last_name: "Lantz", city_of_origin: "Dublin", state_of_origin: "OH", latitude:40.03 , longitude: -105.23, image:
      "https://images.pexels.com/photos/2880476/pexels-photo-2880476.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Lawrence", last_name: "Duran", city_of_origin: "Fort Myers", state_of_origin: "FL", latitude:40.04 , longitude:-105.23, image:
      "https://images.pexels.com/photos/217864/pexels-photo-217864.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Irene", last_name: "Molina", city_of_origin: "Tucson", state_of_origin: "AZ", latitude:39.96 , longitude:-105.22, image:
      "https://images.pexels.com/photos/3642537/pexels-photo-3642537.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Nancy", last_name: "Garner", city_of_origin: "Baltimore", state_of_origin: "MD", latitude:39.98 , longitude: -105.21, image:
      "https://images.pexels.com/photos/217825/pexels-photo-217825.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Tara", last_name: "Taylor", city_of_origin: "Minneapolis", state_of_origin: "MN", latitude:40.00 , longitude:-105.25, image:
      "https://images.pexels.com/photos/217869/pexels-photo-217869.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300"},
    {first_name: "Alejandro", last_name: "Smith", city_of_origin: "Scarborough", state_of_origin: "ME", latitude:40.02 , longitude:-105.26, image:
      "https://images.pexels.com/photos/564094/pexels-photo-564094.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Tricia", last_name: "Renshaw", city_of_origin: "Mystic", state_of_origin: "CT", latitude:40.02 , longitude:-105.30, image:
      "https://images.pexels.com/photos/2341568/pexels-photo-2341568.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Travis", last_name: "Cook", city_of_origin: "Twin Lakes", state_of_origin: "WI", latitude:40.01 , longitude:-105.20, image:
      "https://images.pexels.com/photos/2317577/pexels-photo-2317577.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Joan", last_name: "Brooks", city_of_origin: "Norfolk", state_of_origin: "VA", latitude:39.98 , longitude:-105.24, image:
      "https://images.pexels.com/photos/2178111/pexels-photo-2178111.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Joseph", last_name: "Rodgers", city_of_origin: "Wayne", state_of_origin: "NJ", latitude:39.99 , longitude:-105.25, image:
      "https://images.pexels.com/photos/2885429/pexels-photo-2885429.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Matthew", last_name: "Gregson", city_of_origin: "Brashear", state_of_origin: "MO", latitude:40.01 , longitude:-105.29, image:
      "https://images.pexels.com/photos/2802558/pexels-photo-2802558.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Katie", last_name: "Dunlap", city_of_origin: "Marion", state_of_origin: "VA", latitude:39.97 , longitude:-105.27, image:
      "https://images.pexels.com/photos/217844/pexels-photo-217844.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Leo", last_name: "Howard", city_of_origin: "Dallas", state_of_origin: "TX", latitude:39.97 , longitude: -105.33, image:
      "https://images.pexels.com/photos/3692909/pexels-photo-3692909.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Maria", last_name: "Baisden", city_of_origin: "Raleigh", state_of_origin: "NC", latitude:40.00 , longitude:-105.29, image:
      "https://images.pexels.com/photos/217869/pexels-photo-217869.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Sandy", last_name: "Townsend", city_of_origin: "Newport", state_of_origin: "PA", latitude:40.05 , longitude:-105.30, image:
      "https://images.pexels.com/photos/3692909/pexels-photo-3692909.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Melinda", last_name: "Stephenson", city_of_origin: "Kahului", state_of_origin: "HI", latitude:39.99 , longitude:-105.31, image:
      "https://images.pexels.com/photos/160874/pexels-photo-160874.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
    {first_name: "Jason", last_name: "Nichols", city_of_origin: "Alexandria", state_of_origin: "VA", latitude:40.01 , longitude:-105.32, image:
      "https://images.pexels.com/photos/1135191/pexels-photo-1135191.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=300" },
])
