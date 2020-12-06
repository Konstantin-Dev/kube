class AddImageToWord < ActiveRecord::Migration[6.0]
  def change
    add_column :words, :image, :string
  end
end
