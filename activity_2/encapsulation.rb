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

song1 = Song.new("Believer", "Evolve", "Imagine Dragons")
song1.check_song_info

song2 = Song.new("Prodigal", "Come to the Table", "Sidewalk Prophets")
song2.check_song_info

song3 = Song.new("Two", "Atlas: II", "Sleeping at Last")
song3.check_song_info
