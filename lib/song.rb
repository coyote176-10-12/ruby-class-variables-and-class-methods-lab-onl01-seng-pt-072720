class Song 
 attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_count= {}
  @@artist_count={}
  
 
  def initialize(name, artist, genre)
    @@count += 1 
    @@artists << artist
    @@genres <<  genre
    @name= name
    @artist= artist 
    @genre= genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  def self.genre_count
    @@genre_count
  end
  def self.artist_count
    @@artist_count
  end
end
  
end

