class RemoveDatetimeFromLogs < ActiveRecord::Migration[5.0]
  def change
    remove_column :logs, :datetime, :date
  end
end
