class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.belongs_to :hero
      t.belongs_to :side
      t.string :side_name
      t.timestamps
    end
  end
end
