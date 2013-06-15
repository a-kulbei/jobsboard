class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :logo_url
      t.string :webpage

      t.timestamps
    end
  end
end
