class Artist

attr_accessor :name, :song, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.add_song(song)
    # song = Song.new(song_name)
    @songs << song
    song.artist = self
  end

  def song=(song)
    @song = song
  end

  def songs
    @songs
  end

end
