class CreateOrganization < ActiveRecord::Migration
  def self.up
		add_column :users, :org, :string
  end

  def self.down
		remove_column :users, :org
  end
end
