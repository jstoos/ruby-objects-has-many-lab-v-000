class Artist

@@song_count = []
attr_accessor :name, :songs, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count +=1
    # @song = song
  end

  def add_song_by_name(song)
    song = Song.new(song)
    add_song(song)
  end

  def songs
    @songs
  end

  def song_count
    @@song_count.count
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
