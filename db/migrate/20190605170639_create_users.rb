class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :name
      t.text :password_digest


      t.timestamps null: false
    end
  end
end
