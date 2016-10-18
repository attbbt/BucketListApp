class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.string    :firs_tname
    	t.string    :last_name
    	t.string    :email
    	t.string    :gender
    	t.datetime  :date_of_birth
    	
    	t.timestamps
    end
  end
end
