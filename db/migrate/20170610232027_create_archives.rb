class CreateArchives < ActiveRecord::Migration[5.0]
  def change
    create_table :archives do |t|
      t.references :issue, foreign_key: true
      t.text :resume
      t.datetime :conf_date
      t.string :conf_location
      t.string :facebookEvent
      t.integer :time
      t.string :video
      t.string :audio
      t.string :speaker

      t.timestamps
    end
  end
end
