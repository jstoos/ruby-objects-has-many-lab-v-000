class Song

attr_accessor :name, :artist

  def initialize(name)
    @name = name
    # @artist = artist
  end

  # def artist=(artist)
  #   @artist = artist
  #    artist.song = self
  # end

  def artist_name
    artist.name
  end



end
