class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :born
      t.string :notes

      t.timestamps
    end
  end
end
