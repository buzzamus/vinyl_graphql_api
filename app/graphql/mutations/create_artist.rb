module Mutations
  class CreateArtist < BaseMutation
    argument :name, String, required: true
    type Types::ArtistType

    def resolve(name: nil)
      Artist.create!(
        name: name
      )
    end
  end
end
