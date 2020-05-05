class ChangeSheetToFilter < ActiveRecord::Migration[6.0]
  def change
    rename_table :sheets, :filters
  end
end
