class Song 
  attr_accessor :song, :count, :genre_count, :artist_count
  
  def initialize(song)
    @Song = song
  end
  def song
    @Song
  end
  def genre_count
    @@Genre_count.count 
  end 
end 

song.count
song.artists
song.genre_count 
song.artist_count