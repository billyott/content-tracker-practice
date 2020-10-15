class CreateUserTitles < ActiveRecord::Migration[6.0]
  def change
    create_table :user_titles do |t|
      t.integer :user_id
      t.integer :title_id

      t.timestamps
    end
  end
end
