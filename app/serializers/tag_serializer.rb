class TagSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts
  belongs_to :short_content
end
