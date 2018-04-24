class Artist

  @@all=[]

  attr_accessor :name, :songs

  def initialize(name)
    @name=name
  end

  def all
    @@all
  end

  def save
    @@all<<self
  end

  def find_or_create_by_name(name)
    @name=name if @name != nil
  end

  def print_songs
    @songs.each {|song| puts song}
  end

end
