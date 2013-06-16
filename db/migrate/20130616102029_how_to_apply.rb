class HowToApply < ActiveRecord::Migration
  def up
  	add_column :jobs, :apply_text, :text
  end

  def down
  	remove_column :jobs, :apply_text
  end
end
