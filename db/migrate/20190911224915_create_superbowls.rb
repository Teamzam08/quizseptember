class CreateSuperbowls < ActiveRecord::Migration[5.2]
  def change
    create_table :superbowls do |t|
      t.string :year
      t.string :score  
      t.timestamps
    end
  end
end
