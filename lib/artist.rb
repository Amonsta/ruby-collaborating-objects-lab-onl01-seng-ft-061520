
class Artist 
<<<<<<< HEAD
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
=======
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
>>>>>>> bbc1e55ac62d7b7eb31130119b22f1d204683a89
