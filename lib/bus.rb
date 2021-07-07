class Bus
 attr_reader :name, :capacity, :passengers

def initialize(name, capacity)
  @name = name
  @capacity = capacity
  @passengers = []
end

def add_passenger(pass_name)
  @passengers << pass_name
end

def yell_at_passengers
    yelled_at_passengers = []

    @passengers.each do |rider|
      yelled_at_passengers << rider.upcase
    end
    yelled_at_passengers
end

def number_of_passengers
  @passengers.length
end

def over_capacity?
  if @passengers.length < 4
    false
  elsif @passengers.length > 4
    true
  end
end

end
