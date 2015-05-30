class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.text :description
      t.string :status
      t.datetime :deadline
      t.datetime :finished_at

      t.timestamps null: false
    end
  end
end
