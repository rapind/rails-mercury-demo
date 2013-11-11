class CreateAlohaPages < ActiveRecord::Migration
  def change
    create_table :aloha_pages do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
