class AddMoreFieldsToLogs < ActiveRecord::Migration[5.2]
  def change
    add_column :logs, :heart_rate, :string
    add_column :logs, :integer, :string
    add_column :logs, :notes, :text
  end
end
