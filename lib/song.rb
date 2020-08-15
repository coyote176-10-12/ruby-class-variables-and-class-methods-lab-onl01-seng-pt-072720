class Song 
 attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
 
  def initialize(name, artist, genre)
    @@count += 1 
    @@artists << artist
    @@genres <<  genre
    @name= name
    @artists= artist 
    @genres= genre
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    @@genre
  end
  
  def self.artist
    @@artist
  end
  
  
end

