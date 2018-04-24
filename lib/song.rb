class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name=name

  end

  def new_by_filename(file)
    temp=file.split(' - ')
    @artist<<temp[0]
    @name<<temp[1]
  end
end
