class Song
    attr_reader :artist, :duration, :lyrics
    def initialize (artist,duration,lyrics)
        @artist = artist
        @duration = duration
        @lyrics = lyrics
    end
    
    def play_song
        return @lyrics
    end
    
    def friendly_duration
        return "#{@duration/60} minutes #{@duration%60} seconds"
    end
    
   
    
    
    
    
    
    
    
end

class Song_list
     def initialize
         @songs=[]
     end
     
     def add_song(song)
        @songs << song
        return @songs
     end
     
     def play
         play_list = []
         @songs.each do |song|
              play_list << song.lyrics
         end
        return play_list     
     end
     
      def shuffle
         play_list = []
         @songs.each do |song|
              play_list << song.lyrics
         end
        return play_list.shuffle     
      end
      
       def duration
           secs = 0
         @songs.each do |song|
              secs = secs + song.duration
         end
        return "#{secs} seconds"
       end
end
