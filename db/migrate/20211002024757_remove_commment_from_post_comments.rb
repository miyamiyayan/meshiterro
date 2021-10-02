class RemoveCommmentFromPostComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :commment, :text
  end
end
