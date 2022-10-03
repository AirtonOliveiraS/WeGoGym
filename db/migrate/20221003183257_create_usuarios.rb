class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nome    
      t.decimal :idade
      t.text :telefone
      t.string :email

      t.timestamps null: false
    end
  end
end
