class AddEmailToComapny < ActiveRecord::Migration
  def up
  	add_column :companies, :email, :string
  end

  def down
  	remove_column :companies, :email
  end
end
