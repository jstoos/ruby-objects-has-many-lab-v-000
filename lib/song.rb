class Song

attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist
    Artist.song = self
  end

end
