class Genre
  attr_accessor :name, :song
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

   

  def artists
    @songs.map {|s| s.artist}
      end
end
