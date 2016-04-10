class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :email
      t.text :username
      t.text :password
      t.text :image
      t.text :friendslist
      t.integer :radius
      t.text :interests
      t.decimal :latitude
      t.decimal :longitude
      t.text :eventhistory

      t.timestamps null: false
    end
  end
end
