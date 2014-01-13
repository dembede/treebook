class ChangeUsersColumn < ActiveRecord::Migration
   def change
    change_table :users do |t|
      t.change :name, :string
      t.change :email, :string
    end
   end
end
