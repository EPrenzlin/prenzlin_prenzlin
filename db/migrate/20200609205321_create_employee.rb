class CreateEmployee < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :password_digest 
      t.string :title
      t.string :division
      t.boolean :admin
    end
  end
end
