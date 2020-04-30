class CreateMessage < ActiveRecord::Migration[6.0]
  def change
      create_table :table_name do |t|
        t.text :content
      
        t.timestamps
      end
      
    end
  end
