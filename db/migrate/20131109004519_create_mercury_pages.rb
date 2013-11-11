class CreateMercuryPages < ActiveRecord::Migration
  def change
    create_table :mercury_pages do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
