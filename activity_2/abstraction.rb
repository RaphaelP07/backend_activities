class Song
  @@count = 0

  def initialize (title, album, artist)
    @title = title
    @album = album
    @artist = artist

    @@count += 1
  end


  def check_song_info
    puts "\"#{@title}\" is in the \"#{@album}\" album by #{@artist}."
  end

  def self.get_song_count
    @@count
  end
end

song1 = Song.new("Believer", "Evolve", "Imagine Dragons")
song1.check_song_info

song2 = Song.new("Prodigal", "Come to the Table", "Sidewalk Prophets")
song2.check_song_info

song3 = Song.new("Two", "Atlas: II", "Sleeping at Last")
song3.check_song_info

puts "total songs: #{Song.get_song_count}"
