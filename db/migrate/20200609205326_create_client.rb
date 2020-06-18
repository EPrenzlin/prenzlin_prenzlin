class CreateClient < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name 
      t.string :priority
      t.string :industry 
      t.string :employee_id
    end
  end
end
