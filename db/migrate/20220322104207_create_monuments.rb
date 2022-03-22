class CreateMonuments < ActiveRecord::Migration[6.1]
  def change
    create_table :monuments do |t|
      t.string :name
      t.integer :rating
      t.string :city
      t.string :country
      t.string :description

      t.timestamps
    end
  end
end
