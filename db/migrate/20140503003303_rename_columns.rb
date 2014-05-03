class RenameColumns < ActiveRecord::Migration
  def change
  	rename_column :users, :number, :phonenumber
  	rename_column :users, :owner, :user
  end
end
