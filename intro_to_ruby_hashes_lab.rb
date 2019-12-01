def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  rail_hash = base_hash
  rail_hash[:railroads][:pieces] = 4
  rail_hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  rail_hash = monopoly_with_second_tier
  rail_hash[:railroads][:rent_in_dollars] = {
    :a => 0,
    :b => 0,
    :c => 0,
    :d => 0
  }
  rail_hash[:railroads][:names] = {
    :rail1 => nil,
    :rail2 => nil,
    :rail3 => nil,
    :rail4 => nil s
  }
  rail_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
