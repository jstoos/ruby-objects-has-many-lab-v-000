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
    if self.artist.name != nil
      self.artist.name
    else
      nil
    end
  end



end
