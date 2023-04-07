class CreateCampaigns < ActiveRecord::Migration[7.0]
  def change
    create_table :campaigns do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.string :image_url
      t.text :content
      t.decimal :goal_amount
      t.decimal :current_amount
      t.datetime :start_date
      t.datetime :end_date
      t.string :status

      t.timestamps
    end
  end
end
