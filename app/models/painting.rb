class Painting
  attr_accessor :artist, :gallery
  attr_reader :title, :price

  @@all = []

  def initialize(title, price)
    @title = title
    @price = price
    @@all << self
  end

  def self.all
    @@all
  end

  def self.total_price
    self.all.map {|painting| painting.price}.sum
  end

end

