
class Song

  attr_reader :artist, :name, :genre, :count

  @@count = 0
  @@artists = []
  # @@genres = 0

  def initialize(name, artist, genre)
    @artist = artist
    @name = name
    @genre = genre
    @@count += 1
    @@artists << artists
  end

end
