class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.belongs_to :hero
      t.string :kills
      t.string :deaths
      t.string :assists
      t.string :last_hits
      t.string :denys
      t.timestamps
    end
  end
end

#turn to integers
