class Artefact 
  include Neo4j::ActiveNode
  property :name, type: String
  property :content, type: String

  has_one :out, :creator, type: :CREATOR, model_class: :User


end
