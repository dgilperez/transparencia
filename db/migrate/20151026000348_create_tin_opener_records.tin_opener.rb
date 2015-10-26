# This migration comes from tin_opener (originally 20151024194928)
class CreateTinOpenerRecords < ActiveRecord::Migration
  def change
    create_table :tin_opener_records do |t|
      t.hstore :row_data
      t.belongs_to :data_set

      t.timestamps null: false
    end
  end
end
