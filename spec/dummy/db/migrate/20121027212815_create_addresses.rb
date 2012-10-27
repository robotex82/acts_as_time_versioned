class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :company
      t.string :firstname
      t.string :lastname
      t.string :street
      t.string :city
      t.string :zip_code
      t.string :state
      t.string :country
      t.text :description

      # acts_as_time_versioned
      t.timestamp :valid_from
      t.timestamp :valid_until

      # associations
      t.references :customer
      t.references :address_type

      t.timestamps
    end
    add_index :addresses, :customer_id
    add_index :addresses, :address_type_id
  end
end
