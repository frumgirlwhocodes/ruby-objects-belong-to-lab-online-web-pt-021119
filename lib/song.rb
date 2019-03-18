 
  class Song
 
  attr_accessor :title, :artist
 
  
def artist=(artist)
     artist.is_a? Artist
      @artist = artist
    end 
  end
 