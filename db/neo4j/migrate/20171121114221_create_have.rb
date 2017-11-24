class CreateHave < Neo4j::Migrations::Base
  def up
    add_constraint :Have, :uuid
  end

  def down
    drop_constraint :Have, :uuid
  end
end
