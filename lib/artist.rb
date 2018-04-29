class Artist

  attr_accessor :name
  attr_reader :songs
  
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @@all
  end 

  def add_song(song)
    @songs << song
  end

  def save
    @@all << artist
  end

end
