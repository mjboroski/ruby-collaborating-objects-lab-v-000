class Artist

  @@all=[]

  attr_accessor :name, :songs

  def initialize(name)
    @name=name
  end

  def self.save
    @@all<<self
  end

  def find_or_create_by_name

  end

  def print_songs
    @songs.each {|song| puts song}
  end

end
