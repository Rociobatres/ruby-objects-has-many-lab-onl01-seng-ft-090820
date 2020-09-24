class Artist 
  
attr_accessor :name 

def initialize(name)  
  @name=name 
  @songs = [] 
end   
  
def songs 
  @songs 
end   
  
def add_songs(song)  
  song.artist = self 
end 

def add_song_by_name(song_name)
  song = (song_name)Song.new
  add_song(song_name)
end 

def self.song_count 
  Song.all.count
end   
  
end 