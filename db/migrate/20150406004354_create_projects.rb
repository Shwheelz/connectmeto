class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :employer
      t.string :location
      t.string :email
      t.string :phone
      t.string :website
      t.string :datePosted
      t.string :deadline
      t.string :startDate
      t.string :endDate
      t.string :compensation

      t.timestamps null: false
    end
  end
end
