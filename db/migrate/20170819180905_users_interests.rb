class UsersInterests < ActiveRecord::Migration[5.1]
  def change
  	create_table :users_interests do |t|
  		t.belongs_to :user
  		t.belongs_to :interest 
  	end
  end
end
