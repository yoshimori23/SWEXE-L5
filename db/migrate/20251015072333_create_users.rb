class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :uid
      t.string :pass
      t.integer :age

      t.timestamps
    end
  end
end
