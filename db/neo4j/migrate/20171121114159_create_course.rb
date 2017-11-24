class CreateCourse < Neo4j::Migrations::Base
  def up
    add_constraint :Course, :uuid
  end

  def down
    drop_constraint :Course, :uuid
  end
end
