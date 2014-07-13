class Comment
  include Mongoid::Document
  field :name
  field :content
  validates_presence_of :name
  embedded_in :article, inverse_of: :comments
end
