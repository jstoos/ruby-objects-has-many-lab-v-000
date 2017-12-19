class Song

attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist=(artist)
    @artist = artist
    artist.song = self
  end

  def artist_name
    song.artist = @artist
  end



end
