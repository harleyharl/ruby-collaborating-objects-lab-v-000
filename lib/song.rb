class Song

  attr_reader :artist, :name

  def initialize(name)
    @name = name
    @artist = nil
  end

  def artist=(artist)
    @artist = artist
    
  end

  def self.new_from_filename(filename)

  end

end
