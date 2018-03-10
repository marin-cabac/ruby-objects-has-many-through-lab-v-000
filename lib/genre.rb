class Genre
  attr_accessor :name, :songs
def initialize(name)
  @name=name
  @songs=[]

end
def add_song(s)
  @songs<<s
  s.artist=self
end

def songs
  @songs
end

def artists
  @songs.map{|s|s.artist}
end
end
