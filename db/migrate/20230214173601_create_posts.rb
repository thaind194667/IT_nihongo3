class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.text :caption
      t.text :detail
      t.integer :like

      t.timestamps
    end
  end
end
