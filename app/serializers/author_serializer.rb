class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts

  has_many :profile, serializer: AuthorProfileSerializer
  has_many :posts, serializer: AuthorPostsSerializer
end
