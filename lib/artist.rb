class Artist

  attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

def add_song(song)
  song = Song.new(name)
    @songs << song
    song.artist = self
  end
 
end