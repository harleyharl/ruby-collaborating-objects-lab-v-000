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

  def self.find_or_create_by_name(name)
    self.find_by_name(name) || self.create_by_name(name)
  end

  def self.find_by_name(name)

  end

  def self.create_by_name(name)

  end

  def add_song(song)
    @songs << song
  end

  def save
    @@all.push(self)
    #the thing we just saved now gets returned instead of the whole array
    self
  end

end
