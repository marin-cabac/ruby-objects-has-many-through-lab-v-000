class Artist
  attr_accessor :name, :songs
  def initialize(name)
    @name=name
    @songs=[]
  end
  def add_song(song)
    @songs <<song
    song.genre=self
  end
  def songs
    @songs
  end
  def genres
    @songs.map{|x|x.genre}
  end

end
