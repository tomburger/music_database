class RenameTableAppearance < ActiveRecord::Migration
  def change
    rename_table :appearences, :appearances
  end
end
