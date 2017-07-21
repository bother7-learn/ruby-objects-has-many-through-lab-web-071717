require 'pry'
class Artist

  attr_accessor :songs, :genres, :song
  attr_reader :name

  def initialize (name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @song = song
    song.artist = self
    song.genre.artists << self
    # binding.pry
    # x = Song.new(song, song.genre)
    @songs << @song
    # binding.pry
  end

  def genres
   @genres << song.genre
  end


end
