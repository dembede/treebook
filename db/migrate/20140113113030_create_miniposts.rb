class CreateMiniposts < ActiveRecord::Migration
  def change
    create_table :miniposts do |t|
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
