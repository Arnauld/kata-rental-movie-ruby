class Rental

  def initialize(movie, days_rented)
    @movie, @days_rented = movie, days_rented
  end

  def movie=(arg)
  	@movie = arg
    end

  def days_rented=(arg)
  	@days_rented = arg
    end

  def movie
  	@movie
  end

  def days_rented
  	@days_rented
    end
end
