class Artist

  @@all={}

  attr_accessor :name, :songs

  def initialize(name)
    @name=name
  end

  def save
    @@all<<self
  end

end
