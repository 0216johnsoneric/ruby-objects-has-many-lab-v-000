class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
    @songs << song
  end

  # def song
  #   @songs << song
  # end

end
