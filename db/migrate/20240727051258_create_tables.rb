class CreateTables < ActiveRecord::Migration[7.0]
  def change
    create_table :tables do |t|
      t.references :store, null: false, foreign_key: true

      t.integer :table_number, null: false
      t.string  :table_type
      t.integer :child_count, default: 0
      t.integer :adult_count, default: 0
      t.time    :start_time
      t.time    :end_time

      t.timestamps
    end
  end
end
