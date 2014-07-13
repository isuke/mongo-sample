class Article
  include Mongoid::Document
  field :name, type: String
  field :content, type: String
  validates_presence_of :name
end
