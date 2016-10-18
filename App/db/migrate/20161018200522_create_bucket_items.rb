class CreateBucketItems < ActiveRecord::Migration[5.0]
  def change
    create_table :bucket_items do |t|
    	t.string :name
    	t.string :location
    	t.text   :description
    	
    	t.timestamps
    end
  end
end
