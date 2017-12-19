class Artist

attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    # song = Song.new(song_name)
    @songs << song_name
    song.artist = self
  end

  def songs
    @songs
  end

end
