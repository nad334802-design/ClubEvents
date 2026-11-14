class CreateRegistratings < ActiveRecord::Migration[8.1]
  def change
    create_table :registratings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :event, null: false, foreign_key: true

      t.timestamps
    end
  end
end
