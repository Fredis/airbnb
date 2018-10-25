class DropTableDogsittersStrolls < ActiveRecord::Migration[5.2]
  def change
  	drop_join_table :dogsitters, :strolls
  end
end
