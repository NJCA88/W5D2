class AddFieldsToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :title, :string, null: false
    add_column :comments, :url, :string
    add_column :comments, :sub_id, :integer, null: false
  end

  change_column(:comments, :link_id, :integer)
end
