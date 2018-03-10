class Genre
  attr_accessor :name, :songs
def initialize(name)
  @name=name 
  @songs=[]
  
end
def add_songs(s)
  @songs<<s
  s.artist=self
end 
end 