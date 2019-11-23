
class Artist

  attr_accessor :name
  @@all = []

  def initialize(name)
    @songs = []
    @name = name
    @@all << self
  end

  def songs
    @songs
  end

  def new_song(name,genre)
    @songs << song
    song.artist = self
  end

end
