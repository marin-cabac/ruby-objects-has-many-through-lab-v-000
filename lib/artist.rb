class Artist
  attr_accessor :name, :songs
  def initialize(name)
     @songs=[]
    @name=name
  end

 

  def genres
   @songs.map{|s|s.genre}
 end
end
