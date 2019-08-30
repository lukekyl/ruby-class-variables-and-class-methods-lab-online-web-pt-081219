class Song 
  attr_accessor :name
  attr_reader :artist, :genre
  @@artist_array = []
  @@genre_array = []
  @@number_of_songs = 0
  @@number_of_artists = 0 
  @@number_of_genres = 0
  
  def initialize(artist, genre)
    @@number_of_songs += 1
    @artist = artist
    if !@artist.include? artist
      @@artist_array << artist
    end
      
  end
  
  def self.count
    @@number_of_songs
  end
  
  def self.artists 
    @@artist_array
  end
  def self.artist_count
    @@artist_array.count
  end
end