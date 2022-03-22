class AddImageToMonuments < ActiveRecord::Migration[6.1]
  def change
    add_column :monuments, :image, :string
  end
end
