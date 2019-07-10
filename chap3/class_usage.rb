class Ticket
  def initialize(name, row)
    @name = name # instance variable @name,@row
    @row = row
  end

  def price
    case @row
    when 1..10
      123
    when 11..20
      return 234
    else
      return 0
    end
  end
end

ticket = Ticket.new('Avengers',10)
puts ticket.price
# ticket and ticket2 are instances
ticket2 = Ticket.new('Avengers',23)
puts ticket2.price