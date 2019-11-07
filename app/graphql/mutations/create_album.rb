module Mutations
  class CreateAlbum < BaseMutation
    argument :name, String, required: true
    type Types::AlbumType

    def resolve(name: nil)
      Album.create!(
        name: name
      )
    end
  end
end
