class AddFieldsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :major, :string
  	add_column :users, :website, :string
  	add_column :users, :linkedin, :string
  	add_column :users, :description, :text
  end
end
