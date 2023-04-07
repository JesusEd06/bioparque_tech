class CreateRewards < ActiveRecord::Migration[7.0]
  def change
    create_table :rewards do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :threshold
      t.integer :quantity_available
      t.references :campaign, null: false, foreign_key: true

      t.timestamps
    end
  end
end
