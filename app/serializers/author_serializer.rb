class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts, serializer: ShortContentSerializer
  has_one :profile

end
