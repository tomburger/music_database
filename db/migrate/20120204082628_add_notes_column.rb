class AddNotesColumn < ActiveRecord::Migration
  def change
    add_column :records, :notes, :string 
  end
end
