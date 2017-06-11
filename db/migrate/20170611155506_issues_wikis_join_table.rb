class IssuesWikisJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_table :issues_wikis, id: false do |t|
      t.belongs_to :issue, index: true
      t.belongs_to :wiki, index: true
    end
  end
end
