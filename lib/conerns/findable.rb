module Concerns::Findable

  def Song.find_by_name(song_name)
    Song.all.find {|song|song.name == song_name}
  end

end
