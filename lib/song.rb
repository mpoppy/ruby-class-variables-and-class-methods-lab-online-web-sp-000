
class Song

  attr_reader :artist, :name, :genre, :count

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @artist = artist
    @name = name
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

end
