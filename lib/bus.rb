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

end
