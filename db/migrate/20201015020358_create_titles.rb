class CreateTitles < ActiveRecord::Migration[6.0]
  def change
    create_table :titles do |t|
      t.string :title
      t.integer :category_id
      t.date :completion_date

      t.timestamps
    end
  end
end
