class MP3Importer

  attr_accessor :path, :files

  def initialize(path)
    @path=path
  end

  def files

  end

  def import
    directory = Dir.new(db/mp3s)
    directory.each {|file| @files<<"#{file}"}
  end

end
