class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :tresc
      t.string :title

      t.timestamps
    end
  end
end
