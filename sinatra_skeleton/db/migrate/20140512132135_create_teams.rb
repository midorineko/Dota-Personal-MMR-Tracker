class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :side
    end
  end
end
