class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :city
      t.string :country
      t.date :birthdate
      t.string :gender
      t.binary :picture
      t.timestamps null: false
    end
  end
end
