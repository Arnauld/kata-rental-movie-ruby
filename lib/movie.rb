class Movie
  REGULAR = 0
  NEW_RELEASE = 1
  CHILDRENS = 2

  def initialize(title, price_code)
    @title, @price_code = title, price_code
  end

  def title
  	@title
  end

  def price_code=(arg)
    @price_code = arg
    end

  def price_code
  	@price_code
    end
end
