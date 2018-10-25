class CreateJoinTableDogsittersStrolls < ActiveRecord::Migration[5.2]
  def change
    create_join_table :dogsitters, :strolls do |t|
      # t.index [:dogsitter_id, :stroll_id]
      # t.index [:stroll_id, :dogsitter_id]
    end
  end
end
