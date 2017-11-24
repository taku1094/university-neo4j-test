class Have 
  include Neo4j::ActiveRel
    from_class :University
    to_class   :Course
    type       :has


end
