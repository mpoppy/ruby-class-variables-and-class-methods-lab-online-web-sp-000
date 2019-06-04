
class Song

  attr_reader :artist, :name, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name, artist, genre)
    @artist = artist
    @name = name
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
    @@genre_count[genre] = @@count
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    @@genre_count.uniq
  end

  def artist_count
  end

end
