class Artist

  @@all=[]

  attr_accessor :name, :songs

  def initialize(name)
    @name=name
  end

  def self.save
    self.all<<self
  end

end
