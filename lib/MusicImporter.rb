class MusicImporter
  attr_accessor :file

  def initialize(path)
    @path = path
  end

  def path
    @path  
  end
end
