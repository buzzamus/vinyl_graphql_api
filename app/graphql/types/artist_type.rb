module Types
  class ArtistType < BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :albums, [Types::AlbumType], null: false
  end
end
