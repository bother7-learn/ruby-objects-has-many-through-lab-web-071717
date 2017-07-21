class Genre

  attr_reader :name, :artists
  attr_accessor :songs

  def initialize (name)
    @name = name
    @songs = []
    @artists = []
  end

  # def artists
  #   self.songs

end
