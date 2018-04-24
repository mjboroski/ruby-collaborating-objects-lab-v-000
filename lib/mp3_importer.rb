class MP3Importer

  attr_accessor :path, :files, :directory

  def initialize(path)
    @path=path
  end

  def files
    @directory.each {|file| @files<<"#{file}"}
  end

  def import
    @directory = Dir.new(db/mp3s)
  end

end
