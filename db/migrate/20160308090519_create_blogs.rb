class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :descript

      t.timestamps null: false
    end
  end
end
