class CreateDoggsiters < ActiveRecord::Migration[5.2]
  def change
    create_table :doggsiters do |t|
      t.string :first_name
      t.string :last_name
      t.string :age

      t.timestamps
    end
  end
end
