class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :like
      t.string :hate
      t.string :satisfaction
      t.timestamps
    end
  end
end
