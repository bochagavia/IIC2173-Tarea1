class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :owner
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
