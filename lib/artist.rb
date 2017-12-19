class Artist

attr_accessor :name, :songs, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new(song)
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
