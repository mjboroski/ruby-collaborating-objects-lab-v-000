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

  def add_song(song)
    @songs<<song
  end

  def save
    @@all<<self
  end

  def self.create(name)

  end

  def self.find(name)
    @names.detect{|n| n==name}
  end

  def self.find_or_create_by_name(name)
    if @name != nil
      @name << Artist.name
    end
  end

  # def print_songs
  #   holder=[]
  #   @songs.each {|song| holder<<song} if @songs != nil
  #   holder
  # end

end
