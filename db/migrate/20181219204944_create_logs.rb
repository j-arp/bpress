class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.integer :systolic
      t.integer :diastolic
      t.datetime :date

      t.timestamps
    end
  end
end
