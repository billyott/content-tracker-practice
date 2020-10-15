class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.string :title
      t.integer :rating
      t.date :completion_date

      t.timestamps
    end
  end
end
