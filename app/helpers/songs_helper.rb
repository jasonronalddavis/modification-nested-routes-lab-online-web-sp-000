module SongsHelper
    def artist_select(song, path)  
            select_tag "song[artist_id]", options_from_collection_for_select(Artist.all, :id, :name)
    end

end
