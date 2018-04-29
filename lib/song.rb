class Song
  
  attr_reader :artist, :name

  def initialize(name)
    @name = name
    @artist = nil
  end

end
