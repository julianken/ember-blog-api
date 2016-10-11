class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :description
      t.text :body
      t.text :code_sample
      t.text :description_header
      t.string :image_path

      t.timestamps
    end
  end
end
