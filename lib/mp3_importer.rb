class MP3Importer

  attr_accessor :path, :files, :directory

  def initialize(path)
    @path=path
  end

  def files
    @directory.each do |file|
      file.split(' - ')
      artist=file[0]
      title=file[1]
      genre=file[2].slice(-5)
     @files<<"#{file}"}
   end
  end

  def import
    @directory = Dir.new(db/mp3s)
  end

end
