class Song 
 attr_accessor :name, :artists, :genres 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
 
  def initialize(name, artist, genre)
    @@count += 1 
    @@artists << artists
    @@genres <<  genres
    @name= name
    @artists= artists 
    @genres= genres
  end
  
  def self.count
    @@count
  end
  
  def genres
    @@genres = []
  end
  
  def artists
    @@artists = []
  end
  
  
end

