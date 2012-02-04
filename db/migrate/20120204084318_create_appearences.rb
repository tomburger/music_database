class CreateAppearances < ActiveRecord::Migration
  def change
    create_table :appearances do |t|
      t.integer :record_id
      t.integer :artist_id
      t.boolean :lead

      t.timestamps
    end
  end
end
