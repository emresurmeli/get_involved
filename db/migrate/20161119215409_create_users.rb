class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.integer :zipcode
      t.references :bulletin_board

      t.timestamps
    end
  end
end
