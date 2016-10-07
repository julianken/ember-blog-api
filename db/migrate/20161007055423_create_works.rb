class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :title
      t.text :body
      t.string :image_path

      t.timestamps
    end
  end
end
