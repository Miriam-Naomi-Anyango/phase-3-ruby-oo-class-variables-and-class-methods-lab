class Song
    attr_accessor :name, :artist, :genre, :count, :genres, :artists
    @@count = 0
    @@genres = []
    @@artists = []


    def initialize(name, artist, genre)
        @@count += 1
        @@genres << genre
        @@artists << artist
        @@name = name
        @@artist = artist
        @@genre = genres
    end

    def self.count
        @@count
    end

    def self.genres
        @@genres.uniq!
    end

    def self.artists
        @@artists.uniq!
    end

    def genre_count
    end

    def artist_count
    end

end