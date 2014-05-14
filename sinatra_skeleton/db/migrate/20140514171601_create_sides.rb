class CreateSides < ActiveRecord::Migration
  def change
    create_table :sides do |t|
      t.belongs_to :team
      t.string :side
    end
  end
end
