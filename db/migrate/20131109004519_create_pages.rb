class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.references :user
      t.integer :position
      t.string :title, null: false
      t.string :page_type
      t.string :description
      t.string :keywords
      t.string :body
      t.string :custom_regions

      t.timestamps
    end
  end
end
