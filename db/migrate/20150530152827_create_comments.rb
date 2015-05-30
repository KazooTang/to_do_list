class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :message
      t.references :list, index: true

      t.timestamps null: false
    end
  end
end
