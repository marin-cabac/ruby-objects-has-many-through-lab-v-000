class Artist
  attr_accessor :name, :songs, :genres
  def initialize(name)
    #@genres=[]
    @songs=[]
    @name=name
  end
  def add_song(song)
  @songs << song
  song.artist=self
  end

  def genres
   @songs.collect do |song|
     song.genre
   end
 end
end
 
