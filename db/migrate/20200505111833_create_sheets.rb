class CreateSheets < ActiveRecord::Migration[6.0]
  def change
    create_table :sheets do |t|
      t.string :code
      t.string :name
      t.decimal :width, :precision => 4, :scale => 3
      t.decimal :height, :precision => 4, :scale => 3

      t.timestamps
    end
  end
end
