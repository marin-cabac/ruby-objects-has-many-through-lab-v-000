class Genre
  attr_accessor :name
  def initialize(name)
    @name=name
    @songs=[]
  end

  def add_song(s)
    @songs << s 
    s.genre = self
  end 

  def artists
    @songs.map{|x|x.artist}
  end 
end 