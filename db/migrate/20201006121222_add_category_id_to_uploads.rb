class AddCategoryIdToUploads < ActiveRecord::Migration[6.0]
  def change
    add_column :uploads, :category_id, :integer
  end
end
