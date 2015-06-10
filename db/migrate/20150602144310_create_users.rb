class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nick
      t.string :imie
      t.string :email
      t.string :password_digest
      t.string :role
      
      t.timestamps
    end
  end
end
