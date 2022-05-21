class ShortContentSerializer < ActiveModel::Serializer
  attributes :title, :short_content, :tags
  has_many :posts
  belongs_to :author
  # has_many :tags

  def short_content
    "#{object.content[0..39]}..."
  end
end
