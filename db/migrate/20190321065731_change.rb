class Change < ActiveRecord::Migration[5.2]
  def change
    create_table :user do |t| 
      t.string :name, null: false
      t.text :description
      t.string :email, null: false
      t.string :password, null: false
    end

    create_table :todo do |t| 
      t.string :title, null: false
      t.text :description
      t.string :status, null: false
      t.string :password, null: false
      t.integer :user_id, null: false,foreign_key: true
    end
  end
end
