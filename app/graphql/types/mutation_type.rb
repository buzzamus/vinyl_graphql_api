module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :create_album, mutation: Mutations::CreateAlbum
  end
end
