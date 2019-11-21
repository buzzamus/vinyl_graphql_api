module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :create_album, mutation: Mutations::CreateAlbum
    field :create_artist, mutation: Mutations::CreateArtist
  end
end
