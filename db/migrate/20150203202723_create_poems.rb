class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :title
      t.string :author
      t.text :body
      t.string :source
      t.boolean :published, default: false
      t.timestamps null: false
    end
  end
end
