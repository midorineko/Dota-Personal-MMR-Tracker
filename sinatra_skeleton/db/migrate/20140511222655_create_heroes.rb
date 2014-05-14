class CreateHeroes < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.belongs_to :team
      t.string :name
      t.string :skill1
      t.string :skill2
      t.string :skill3
      t.string :skill4
      t.string :skill5
      t.string :skill6
      t.string :skill7
      t.string :skill8
      t.string :skill9
      t.string :skill10
      t.string :skill11
      t.string :skill12
      t.string :skill13
      t.string :skill14
    end
  end
end
