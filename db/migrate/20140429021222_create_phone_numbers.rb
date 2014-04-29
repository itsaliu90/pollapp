class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.integer :number
      t.string :owner

      t.timestamps
    end
  end
end
