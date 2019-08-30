class Song 
  attr_accessor :name
  attr_reader :artist, :genre
  @@artists = []
  @@genres = []
  @@number_of_songs = 0
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << @artist
    @@genres << @genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists 
    @@artists
  end
  def self.artist_count
    @@artists.squeeze.count
  end
  def self.genres 
    @@genres
  end
  def self.genre_count
    @@genres.squeeze.count
  end
end