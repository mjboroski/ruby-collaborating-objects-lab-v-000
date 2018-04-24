class Artist

  @@all=[]

  attr_accessor :name, :songs

  def initialize(name)
    @name=name
  end

  def self.all
    @@all
  end

  def self.save
    @@all<<self
  end

  def self.find_or_create_by_name(name)
    @name=name if @name != nil
  end

  def print_songs
    @songs.each {|song| puts song} if @songs != nil
  end

end
