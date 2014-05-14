class CreateHeroes < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.belongs_to :team
      t.string :name
    end
  end
end
