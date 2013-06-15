class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :apply_url
      t.references :company
      t.references :location

      t.timestamps
    end
    add_index :jobs, :company_id
    add_index :jobs, :location_id
  end
end
