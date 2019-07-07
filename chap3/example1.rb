# class Ticket
#   def price
#     "113.2$"
#   end

#   def cinema
#     "Avengers"
#   end
# end

# ticket = Ticket.new

ticket = Object.new

def ticket.price
  "113.2$"
end

def ticket.cinema
  "Avengers"
end

puts ticket.price
puts ticket.cinema
puts ticket.inspect


ticket2  = Object.new


def ticket2.price
    "145$"
end

def ticket2.cinema
  "Avengers"
end    

puts ticket2.price
puts ticket2.cinema