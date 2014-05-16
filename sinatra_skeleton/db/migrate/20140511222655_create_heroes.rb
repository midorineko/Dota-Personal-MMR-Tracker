class CreateHeroes < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name
    end
  end
end
