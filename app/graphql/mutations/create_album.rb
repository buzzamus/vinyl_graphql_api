module Mutations
  class CreateAlbum < BaseMutation
    argument :name, String, required: true
    argument :artist_id, ID, required: true
    type Types::AlbumType

    def resolve(name: nil, artist_id: nil)
      Album.create!(
        name: name,
        artist: Artist.find(artist_id)
      )
    end
  end
end
