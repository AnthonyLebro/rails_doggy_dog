class AddColumn < ActiveRecord::Migration[5.2]
  def change
    add_reference :doggsiters, :city, foreign_key: true
    add_reference :dogs, :city, foreign_key: true
    add_reference :strolls, :doggsiter, foreign_key: true
    add_reference :dogs, :stroll, foreign_key: true
  end
end
