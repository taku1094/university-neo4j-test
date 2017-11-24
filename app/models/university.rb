class University 
  include Neo4j::ActiveNode
    property :name
    validates :name,:uniqueness => true


end
