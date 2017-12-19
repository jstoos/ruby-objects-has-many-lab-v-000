class Artist

attr_accessor :name, :songs, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    song = Song.new(song_name)
    @songs << song
    song.artist = self
  end

  # def song=(song)
  #   @song = song
  # end
  #
  # def song
  #   @song
  # end
  #
  # def songs
  #   @songs
  # end

  # expect(adele.songs).to include(hello)
  # expect(hello.artist).to eq(adele)

end
