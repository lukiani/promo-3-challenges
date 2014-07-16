

class FilmCinema
  attr_reader :title
  attr_reader :real
  attr_reader :ticket

  def initialize(title, real, ticket)
    @title  = title
    @real = real
    @ticket = 0
  end

FilmCinema.new("titanic", "james_cameron", "60" )
FilmCinema.new("batmanisback","christophe", "30")

  def numbers_tickets
  @ticket = ticket+1
  end
end





