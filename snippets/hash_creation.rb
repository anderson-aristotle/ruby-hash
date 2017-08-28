# frozen_string_literal: true

apartment = {}
# => {}

apartment = Hash.new
# => {}

apartment = Hash.new('')
# => {}

apartment[:address]
# => ""

apartment[:address] = { street: '255 Long Road', city: 'Awesomeville' }
# => {:street=>"255 Long Road", :city=>"Awesomeville"}

apartment[:bedrooms] = 3
# => 3

priced_apartment = apartment.merge(rent: 1000)
# => {:address=>{:street=>"255 Long Road", :city=>"Awesomeville"}, :bedrooms=>3, :rent=>1000}
