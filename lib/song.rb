
<<<<<<< HEAD
class Song

    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
    end

    def self.all 
        @@all
    end 
=======
class Song 

  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
  end

  def self.all
    @@all << self
  end

  def self.new_by_filename(filename)
  end 
>>>>>>> bbc1e55ac62d7b7eb31130119b22f1d204683a89

end