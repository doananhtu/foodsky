class AddFileToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :file, :string
  end
end
