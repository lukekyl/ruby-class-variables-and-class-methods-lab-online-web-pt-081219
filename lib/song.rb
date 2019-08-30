class Song 
  attr_accessor :name
  attr_reader :artist, :genre
  @@artist_array = []
  @@genre_array = []
  @@number_of_songs = 0
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    if !@@artist_array.include? artist
      @@artist_array << artist
    end
    if !@@genre_array.include? genre 
      @@genre_array << genre
    end
  end
  
  def self.count
    @@count
  end
  
  def self.artists 
    @@artist_array
  end
  def self.artist_count
    @@artist_array.count
  end
  def self.genres 
    @@genre_array
  end
  def self.genre_count
    @@genre_array.count
  end
end