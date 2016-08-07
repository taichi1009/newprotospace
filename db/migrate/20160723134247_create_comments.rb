class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text       :text
      t.references :user
      t.references :prototype
      t.timestamps
    end
  end
end
