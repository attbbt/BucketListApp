class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :users, :firs_tname, :first_name
  end
end
