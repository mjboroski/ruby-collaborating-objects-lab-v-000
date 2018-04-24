class Artist

  @@all=[]

  attr_accessor :name, :songs

  def initialize(name)
    @name=name
    @songs=[]
  end

  def self.all
    @@all
  end

  def save
    @@all<<self
  end

  def self.find_or_create_by_name(name)
    @name=name if @name != nil
  end

  def print_songs
    @songs.each {|song| puts song} if @songs != nil
  end

end
