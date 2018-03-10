class Song
  attr_accessor :name, :genre, :artist
  def initialize(name,genre)
    @name=name
    @genre=genre
  end
  def genre(genre)
    self.genre=genre
  end

  def artist(artist)
    self.artist=artist
  end
end
