module Types
  class AlbumType < BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :artist, [Types::ArtistType], null: false
    field :owned_by, UserType, null: true, method: :user
  end
end
