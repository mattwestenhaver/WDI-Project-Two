class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :logo
      t.text :description
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
