class CreateGameMasters < ActiveRecord::Migration[5.1]
  def change
    create_table :game_masters do |t|

      t.timestamps
    end
  end
end
