class CreateHooks < ActiveRecord::Migration[5.1]
  def change
    create_table :hooks do |t|

      t.timestamps
    end
  end
end
