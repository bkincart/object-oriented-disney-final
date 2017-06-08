class Soundtrack
  attr_reader :songs

  def initialize(name, songs)
    @name = name
    @songs = songs
  end

  def add_song(song)
    @songs.push(song)
  end

  def print_soundtrack
    printed_soundtrack = ''
    @songs.each do |song|
      printed_soundtrack += "#{song.name}\n"
    end
    printed_soundtrack
  end
end
