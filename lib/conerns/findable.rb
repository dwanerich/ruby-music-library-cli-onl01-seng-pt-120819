module Concerns::Findable

  def find_by_name(song_name)
    all.find {|song|song.name == song_name}
  end

end
