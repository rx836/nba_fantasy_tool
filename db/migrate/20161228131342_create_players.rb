class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :player_id
      t.string :name

      t.timestamps
    end
  end
end
