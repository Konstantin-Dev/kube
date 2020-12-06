class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :name
      t.references :category, null: false, foreign_key: true
      t.references :complexity, null: false, foreign_key: true
      t.references :point, null: false, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
