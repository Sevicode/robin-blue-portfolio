class AddWorkToUploads < ActiveRecord::Migration[6.0]
  def change
    add_column :uploads, :work, :string
  end
end
