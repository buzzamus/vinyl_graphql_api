module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.
    field :all_albums, [Types::AlbumType], null: false
    def all_albums
      Album.all
    end

    field :all_artists, [Types::ArtistType], null: false
    def all_artists
      Artist.all
    end
  end
end
