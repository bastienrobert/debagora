class CreateIssues < ActiveRecord::Migration[5.0]
  def change
    create_table :issues do |t|
      t.string :label
      t.text :description
      t.string :tag
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
