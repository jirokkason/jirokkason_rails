class CreateFavorites < ActiveRecord::Migration[4.2][4.2][5.1]
  def change
    create_table :favorites do |t|
      t.integer :article_id
      t.integer :count
      t.timestamps
    end
  end
end
