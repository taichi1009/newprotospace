class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :member_of, :string
    add_column :users, :profile, :text
    add_column :users, :works, :text
  end
end
