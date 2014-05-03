class RenameTable < ActiveRecord::Migration
  def change
  	rename_table :phone_numbers, :users
  end
end
