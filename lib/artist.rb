
class Artist 
    attr_accessor :name, :song 
    @@all = []
    
    def initialize(name)
      @name = name 
      
    end 
  
    def self.all
      @@all
    end
    
    def add_song(song)
      self.all.new << song
      song.artist = self 
    end
    
    def find_or_create_by_name
      
    end  
    
    def print_songs
    end
    
  
  
  end 