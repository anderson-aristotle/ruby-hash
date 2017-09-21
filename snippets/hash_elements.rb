# frozen_string_literal: true

priced_apartment[:occupants] = []
# => []

lee = { name: 'Lee', age: 24, dog: 'Fluffy' }
# => {:name=>"Lee", :age=>24, :dog=>"Fluffy"}

adrian = { name: 'Adrian', age: 25, cat: 'Scratchy' }
# => {:name=>"Adrian", :age=>25, :cat=>"Scratchy"}

priced_apartment[:occupants].push(lee, adrian)
# => [{:name=>"Lee", :age=>24, :dog=>"Fluffy"},
# {:name=>"Adrian", :age=>25, :cat=>"Scratchy"}]

priced_apartment[:occupants][1].delete(:cat)
# => "Scratchy"

priced_apartment[:rent] += 150
# => 1150
