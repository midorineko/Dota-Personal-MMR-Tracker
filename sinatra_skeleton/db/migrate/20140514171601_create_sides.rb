class CreateSides < ActiveRecord::Migration
  def change
    create_table :sides do |t|
      t.string :side
    end
  end
end
