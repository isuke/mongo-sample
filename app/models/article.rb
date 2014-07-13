class Article
  include Mongoid::Document
  field :name, type: String
  field :content, type: String
  validates_presence_of :name
  embeds_many :comments
  has_and_belongs_to_many :tags
end
