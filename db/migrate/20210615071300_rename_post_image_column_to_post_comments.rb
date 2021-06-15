class RenamePostImageColumnToPostComments < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_comments, :post_image, :post_image_id
  end
end
