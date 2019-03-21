class CreateTodo < ActiveRecord::Migration[5.2]
  def change
    create_table :todoes do |t| 
      t.string :title, null: false
      t.text :description
      t.string :status, null: false
      t.string :password, null: false
      t.integer :user_id, null: false,foreign_key: true
    end
  end
end
