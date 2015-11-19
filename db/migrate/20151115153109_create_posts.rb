class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.date :date
      t.string :text
      t.binary :image
      t.timestamps null: false
    end
  end
end
