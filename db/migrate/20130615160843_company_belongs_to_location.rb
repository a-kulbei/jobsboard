class CompanyBelongsToLocation < ActiveRecord::Migration
  def up
  	remove_column :jobs, :location_id
  	add_column :companies, :location_id, :integer
  end

  def down
  	add_column :jobs, :location_id, :integer
  	remove_column :companies, :location_id
  end
end
