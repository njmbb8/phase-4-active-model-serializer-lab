class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags, :author

  has_many :tags
  belongs_to :author
end
