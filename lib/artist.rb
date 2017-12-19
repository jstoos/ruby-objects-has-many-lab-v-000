class Artist

attr_accessor :name, :songs, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    @songs << song_name
    song_name.artist = self
    # @song = song
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song_name.artist = self
  end
    
  def songs
    @songs
  end
  # def song=(song)
  #   @song = song
  # end
  #
  # def song
  #   @song
  # end
  #
  # expect(adele.songs).to include(hello)
  # expect(hello.artist).to eq(adele)

end
