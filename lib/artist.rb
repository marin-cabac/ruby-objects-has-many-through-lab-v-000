class Artist
  attr_accessor :name, :songs
  def initialize(name)
    @name=name
    @songs=[]
  end
  def add_song(s)
    @songs<<s
    s.artist=self
  end
  def genres
    @songs.map{|s| s.genre}
  end
end 
