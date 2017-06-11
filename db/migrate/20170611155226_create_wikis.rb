class CreateWikis < ActiveRecord::Migration[5.0]
  def change
    create_table :wikis do |t|
      t.string :undefined
      t.text :content

      t.timestamps
    end
  end
end
