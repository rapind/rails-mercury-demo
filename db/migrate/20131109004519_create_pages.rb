class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.references :user
      t.integer :position
      t.boolean :visible, default: true
      t.string :title, null: false
      t.string :page_type, null: false, default: 'generic'
      t.string :description
      t.string :keywords
      t.string :body
      t.text :custom_regions

      t.timestamps
    end
  end
end
