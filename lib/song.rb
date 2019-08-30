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
    @@artists.uniq
  end
  def self.artist_count
    @@artists.count
  end
  def self.genres 
    @@genres.uniq
  end
  def self.genre_count
    @@genres.count
  end
end