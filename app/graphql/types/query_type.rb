module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :all_albums, [Types::AlbumType], null: false
    def all_albums
      Album.all
    end
  end
end
