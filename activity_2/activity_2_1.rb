class Song
  def initialize (title, album, artist)
    @title = title
    @album = album
    @artist = artist
  end

  def check_song_info
    puts "\"#{@title}\" is in the \"#{@album}\" album by #{@artist}."
  end
end

song1 = Song.new("Prodigal", "Come to the Table", "Sidewalk Prophets")
song1.check_song_info
