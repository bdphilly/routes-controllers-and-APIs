class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :name, null: false
      t.timestamps
    end
    add_index :users, [:name, :email], unique: true
  end
end
