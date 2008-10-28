class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :telephone
      t.string :email
      t.text :addr_addr
      t.text :addr_extended
      t.text :addr_street
      t.string :addr_city
      t.string :addr_region
      t.string :addr_country
      t.string :photo
      t.string :role

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
