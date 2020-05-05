class CreateProductions < ActiveRecord::Migration[6.0]
  def change
    create_table :productions do |t|
      t.string :title
      t.string :producer
      t.string :venue
      t.date :zero_date

      t.timestamps
    end
  end
end
