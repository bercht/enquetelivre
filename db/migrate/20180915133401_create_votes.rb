class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.string :option

      t.timestamps
    end
    add_index :votes, :option
  end
end
